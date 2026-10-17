require "minitest/autorun"
require_relative "support/canonical_html"

class CanonicalHtmlTest < Minitest::Test
  def test_writes_one_tag_or_text_per_line
    assert_body "<div><p>Hello</p></div>", <<~HTML
      <div>
        <p>
          Hello
        </p>
      </div>
    HTML
  end

  def test_drops_whitespace_between_tags_and_at_the_edges_of_text
    assert_body "<div>\n  <p> Hello </p>\n  <a>one</a> <a>two</a>\n</div>",
                <<~HTML
      <div>
        <p>
          Hello
        </p>
        <a>
          one
        </a>
        <a>
          two
        </a>
      </div>
    HTML
  end

  def test_collapses_whitespace_inside_text
    assert_body "<p>Hello\n    big\t world</p>", <<~HTML
      <p>
        Hello big world
      </p>
    HTML
  end

  def test_keeps_non_breaking_spaces
    assert_body "<p><a>Privacy</a>&nbsp;and&nbsp;<a>Terms</a></p>", <<~HTML
      <p>
        <a>
          Privacy
        </a>
        &nbsp;and&nbsp;
        <a>
          Terms
        </a>
      </p>
    HTML
  end

  def test_escapes_text
    assert_body %(<p>"a" &amp; b &lt; c &gt; d</p>), <<~HTML
      <p>
        &quot;a&quot; &amp; b &lt; c &gt; d
      </p>
    HTML
  end

  def test_leaves_script_and_style_text_unescaped
    assert_body "<div><script>\n  if (a < b) f();\n</script><style>a > b {}</style></div>",
                <<~HTML
      <div>
        <script>
          if (a < b) f();
        </script>
        <style>
          a > b {}
        </style>
      </div>
    HTML
  end

  def test_leaves_out_closing_tags_of_void_elements
    assert_body "<div><area><base><br><embed><hr><img><input><link><meta><source><track><wbr>" \
                  "<table><colgroup><col></colgroup></table></div>",
                <<~HTML
      <div>
        <area>
        <base>
        <br>
        <embed>
        <hr>
        <img>
        <input>
        <link>
        <meta>
        <source>
        <track>
        <wbr>
        <table>
          <colgroup>
            <col>
          </colgroup>
        </table>
      </div>
    HTML
  end

  def test_lists_attributes_by_name
    assert_body %(<a title="Home" href="/">x</a>), <<~HTML
      <a href="/" title="Home">
        x
      </a>
    HTML
  end

  def test_lists_classes_alphabetically
    assert_body %(<p class="gap-4  flex">x</p>), <<~HTML
      <p class="flex gap-4">
        x
      </p>
    HTML
  end

  def test_escapes_other_attribute_values_as_written
    assert_body %(<img alt='say  "hi" &amp; go'>), <<~HTML
      <img alt="say  &quot;hi&quot; &amp; go">
    HTML
  end

  def test_drops_comments
    assert_body "<p>x<!-- old --></p>", <<~HTML
      <p>
        x
      </p>
    HTML
  end

  private

  def assert_body(html, body)
    expected = <<~HTML + body.gsub(/^/, "    ") + "  </body>\n</html>\n"
      <!DOCTYPE html>
      <html>
        <head>
        </head>
        <body>
    HTML
    assert_equal expected, CanonicalHtml.dump(html)
  end
end
