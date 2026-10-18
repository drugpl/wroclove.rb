class Supporters < Phlex::HTML
  def view_template
    div(
      class:
        "flex flex-wrap items-center justify-center pointer-events-auto gap-16 self-stretch px-10 py-6",
    ) do
      a(href: "https://arkency.com") do
        img(class: "h-9", src: "/supporters/arkency.svg")
      end
      a(href: "https://themomentum.ai") do
        img(class: "h-6", src: "/supporters/momentum.svg")
      end
      # Keeping the supporters commented out for now hoping they'll join us this year as well.
      # a(href: "https://www.2n.pl") do
      #   img(class: "h-12", src: "/supporters/2n.svg")
      # end
      # a(href: "https://railsware.com/") do
      #   img(class: "h-12", src: "/supporters/railsware.svg")
      # end
      # a(href: "https://typesense.org/") do
      #   img(class: "h-10", src: "/supporters/typesense.svg")
      # end
      # a(href: "https://infakt.pl") do
      #   img(class: "h-10", src: "/supporters/infakt.svg")
      # end
      # a(href: "https://www.everai.ai/") do
      #   img(class: "h-6", src: "/supporters/ever_ai.svg")
      # end
      # a(href: "https://serpapi.com") do
      #   img(class: "h-10", src: "/supporters/serp_api.svg")
      # end
      # a(href: "https://plane.com/") do
      #   img(class: "h-10", src: "/supporters/plane.svg")
      # end
      # a(href: "https://www.wroclaw.pl/akademicki-wroclaw/wroclawskie-centrum-akademickie/") do
      #   img(class: "h-12", src: "/supporters/wca.png")
      # end
      # a(href: "https://www.visuality.pl") do
      #   img(class: "h-12", src: "/supporters/visuality.svg")
      # end
    end
  end
end
