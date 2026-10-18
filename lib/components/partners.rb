class Partners < Phlex::HTML
  def view_template
    div(
      class:
        "flex flex-wrap items-center justify-center pointer-events-auto gap-16 self-stretch px-10 md:px-20 py-6",
    ) do
      a(href: "https://ii.uni.wroc.pl") do
        img(class: "h-12", src: "/partners/uwr.svg")
      end
      # Keeping RCC here as we'll reach out to them for partnership this year.
      # a(href: "https://rubycommunityconference.com") do
      #   img(class: "h-9", src: "/partners/rwcc.svg")
      # end
    end
  end
end
