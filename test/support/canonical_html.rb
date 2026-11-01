require "nokogiri"

module CanonicalHtml
  VOID = %w[area base br col embed hr img input link meta source track wbr]
  RAW = %w[script style]
  ESCAPES = {
    "&" => "&amp;",
    "<" => "&lt;",
    ">" => "&gt;",
    '"' => "&quot;",
    "\u00A0" => "&nbsp;",
  }

  def self.dump(html) =
    "<!DOCTYPE html>\n#{lines(Nokogiri.HTML5(html).root).join("\n")}\n"

  def self.lines(node)
    if node.element?
      [
        "<#{node.name}#{attributes(node)}>",
        *node
          .children
          .reject(&:blank?)
          .flat_map { lines(it) }
          .map { |line| "  #{line}" },
        *("</#{node.name}>" unless VOID.include?(node.name)),
      ]
    elsif node.text?
      text = node.text.gsub(/\s+/, " ").strip
      RAW.include?(node.parent.name) ? text : escape(text)
    else
      []
    end
  end

  def self.attributes(element)
    element
      .attribute_nodes
      .map do |attribute|
        value = attribute.value
        value = value.split.sort.join(" ") if attribute.name == "class"
        %( #{attribute.name}="#{escape(value)}")
      end
      .sort
      .join
  end

  def self.escape(string) = string.gsub(/[&<>"\u00A0]/, ESCAPES)
end
