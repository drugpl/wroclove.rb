class Speaker < Phlex::HTML
  def initialize(speaker) = @speaker = speaker

  def view_template
    render SpeakerPhoto.new(@speaker.photo, @speaker.name)
    div(class: "flex h-24 flex-col items-start justify-start self-stretch") do
      div(
        class:
          "self-stretch text-lg font-medium uppercase leading-loose text-grey-logo",
      ) { @speaker.name }
      div(class: "flex items-start justify-start gap-2 self-stretch") do
        div(class: "flex h-6 w-6 items-center justify-center fill-grey-600") do
          svg(
            width: "13",
            height: "13",
            viewBox: "0 0 13 13",
            fill: "none",
            xmlns: "http://www.w3.org/2000/svg",
          ) do |s|
            s.path(
              d:
                "M1.39976 13L-0.000244141 11.6L9.59976 2H0.999756V0H12.9998V12H10.9998V3.4L1.39976 13Z",
              fill: "#231F20",
            )
          end
        end
        div(
          class:
            "shrink grow basis-0 font-inter text-sm font-normal leading-tight text-grey-500",
        ) { @speaker.title }
      end
    end
  end
end
