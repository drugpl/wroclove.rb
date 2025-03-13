module SpeakerPhotoHelper
  def speaker_photo_tag(filename, alt)
    basename = filename&.split(".")&.first

    return placeholder unless basename

    available_formats =
      formats.keys.select do |ext|
        File.exist?(File.join(output_dir, [basename, ext].join(".")))
      end

    return placeholder if available_formats.empty?

    html = <<~HTML
      <picture>
    HTML

    available_formats[0..-2].each { |ext| html << <<~HTML }
          <source type="#{formats[ext]}" srcset="#{basename}.#{ext}" />
      HTML

    html << <<~HTML
    <img src="#{basename}.#{available_formats.last}" alt="#{alt}" />
      </picture>
    HTML

    html
  end

  private

  def output_dir
    @config[:output_dir]
  end

  def formats
    {
      "avif" => "image/avif",
      "webp" => "image/webp",
      "png" => "image/png",
      "jpg" => "image/jpeg"
    }
  end

  def placeholder
    <<~HTML
      <div class="relative h-52 w-52 bg-grey-100"></div> 
    HTML
  end
end

include SpeakerPhotoHelper
