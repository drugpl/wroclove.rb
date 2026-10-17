class Speakers < Phlex::HTML
  def view_template
    div(
      class:
        "linear-gradient-l flex items-center justify-center gap-8 py-12 pointer-events-auto",
    ) do
      div(class: "container_") do
        div(class: "flex flex-col items-center justify-center gap-12") do
          div(
            class: "self-stretch text-4xl font-bold leading-10 text-grey-logo",
          ) { "Lineup" }
          div(class: "flex flex-wrap items-start justify-center gap-5") do
            speakers.each.with_index do |speaker, idx|
              div(
                class:
                  "flex w-52 flex-col items-start justify-start gap-2 #{"pt-8" if idx.odd?}",
              ) { render Speaker.new(speaker) }
            end
          end
          # div(class: "inline-flex flex-col items-center justify-start gap-12 sm:flex-row") do
          #   div(class: "font-overpass text-3xl font-bold leading-10") { "The full agenda will be announced soon!" }
          # end
        end
      end
    end
  end
end
