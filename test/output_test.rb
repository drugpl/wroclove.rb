require "minitest/autorun"
require "digest"
require "fileutils"
require_relative "support/canonical_html"

class OutputTest < Minitest::Test
  ROOT = File.expand_path("..", __dir__)
  OUTPUT = File.join(ROOT, "output")
  SNAPSHOTS = File.join(__dir__, "snapshots")
  UPDATE = ENV.key?("UPDATE_SNAPSHOTS")

  system("make", "-C", ROOT, "build", out: File::NULL, exception: true)

  def self.pages = Dir.glob("**/*.html", base: OUTPUT).sort

  def test_publishes_the_same_files
    assert_snapshot "files.txt", file_listing
  end

  pages.each do |page|
    define_method("test_#{page}_renders_as_before") do
      assert_snapshot page,
                      CanonicalHtml.dump(File.read(File.join(OUTPUT, page)))
    end
  end

  private

  def file_listing
    Dir
      .glob("**/*", base: OUTPUT)
      .sort
      .reject { File.directory?(File.join(OUTPUT, it)) }
      .map do |path|
        if path.end_with?(".html")
          "#{path}\n"
        else
          "#{path} #{Digest::SHA256.file(File.join(OUTPUT, path))}\n"
        end
      end
      .join
  end

  def assert_snapshot(name, actual)
    path = File.join(SNAPSHOTS, name)
    if UPDATE
      FileUtils.mkdir_p(File.dirname(path))
      File.write(path, actual)
    end
    assert_equal File.read(path), actual
  end
end
