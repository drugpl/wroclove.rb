module SpeakerPhotoHelper
  def speaker_photo_tag(filename, alt_text)
    basename = filename&.split(".")&.first

    builder = PictureTagBuilder.new(basename, alt_text, @config[:output_dir])
    builder.build
  end

  class PictureTagBuilder
    Format = Data.define(:extension, :mime_type)

    FORMATS = [
      Format.new("avif", "image/avif"),
      Format.new("webp", "image/webp"),
      Format.new("png", "image/png"),
      Format.new("jpg", "image/jpeg")
    ]

    def initialize(basename, alt_text, content_dir)
      @basename = basename
      @alt_text = alt_text
      @content_dir = content_dir
    end

    def build
      return placeholder_tag unless @basename

      available_formats = find_available_formats

      return placeholder_tag if available_formats.empty?

      build_picture_tag(available_formats)
    end

    private

    def find_available_formats
      FORMATS.select do |format|
        File.exist?(
          File.join(@content_dir, [@basename, format.extension].join("."))
        )
      end
    end

    def placeholder_tag
      <<~HTML
        <div class="relative h-52 w-52 bg-grey-100"></div> 
      HTML
    end

    def build_picture_tag(formats)
      source_tags = formats[0...-1].map { |format| <<~HTML }.join
            <source type="#{format.mime_type}" srcset="#{@basename}.#{format.extension}" />
        HTML

      <<~HTML
        <picture>
          #{source_tags}<img src="#{@basename}.#{formats[-1].extension}" alt="#{@alt_text}" />
        </picture>
      HTML
    end
  end
end

include SpeakerPhotoHelper
