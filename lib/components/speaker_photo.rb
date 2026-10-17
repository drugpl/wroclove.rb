class SpeakerPhoto < Phlex::HTML
  Format = Data.define(:extension, :mime_type)

  FORMATS = [
    Format.new("avif", "image/avif"),
    Format.new("webp", "image/webp"),
    Format.new("png", "image/png"),
    Format.new("jpg", "image/jpeg"),
  ]

  def initialize(filename, alt)
    @basename = filename&.split(".")&.first
    @alt = alt
  end

  def view_template
    formats = available_formats
    if formats.empty?
      div(class: "relative h-52 w-52 bg-grey-100")
    else
      picture(class: "h-52") do
        formats[0...-1].each do |format|
          source(type: format.mime_type, srcset: path(format))
        end
        img(
          class: "w-full h-full object-cover object-center",
          src: path(formats.last),
          alt: @alt,
        )
      end
    end
  end

  private

  def available_formats
    return [] unless @basename

    FORMATS.select { |format| File.exist?(File.join("content", path(format))) }
  end

  def path(format) = "#{@basename}.#{format.extension}"
end
