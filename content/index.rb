render Header.new
div(class: "linear-gradient-r relative blurred-background-hero") do
  div(class: "container_") do
    div(
      class:
        "flex flex-col items-start justify-center gap-8 self-stretch py-8 lg:max-w-[720px]",
    ) do
      div(
        class:
          "z-10 flex flex-col items-start justify-start gap-5 self-stretch",
      ) do
        div(
          class:
            "flex items-center justify-center gap-2.5 border border-red-logo px-2 py-1",
        ) do
          div(
            class: "font-inter text-sm font-medium leading-tight text-red-logo",
          ) { "ON SITE" }
        end
        div(
          class: "flex flex-col items-start justify-start gap-5 self-stretch",
        ) do
          div(
            class: "flex flex-col items-start justify-start gap-3 self-stretch",
          ) do
            div(
              class:
                "pointer-events-auto text-md font-medium uppercase leading-normal text-grey-600 sm:text-xl sm:leading-loose",
            ) { "23–25.04.2027 Wrocław" }
            div(
              class:
                "pointer-events-auto self-stretch text-[40px] font-bold uppercase leading-[1.1] tracking-tighter text-grey-logo md:text-5xl md:leading-[1.125] md:tracking-tight",
            ) do
              plain "We want to "
              em { "confront" }
              plain " ideas"
            end
          end
          div(
            class:
              "pointer-events-auto self-stretch font-inter text-md font-medium leading-normal text-grey-600",
          ) do
            "The place for Ruby professionals to confront ideas in a friendly atmosphere and mutual respect. Where covering deep topics is encouraged and meets a receptive audience. A relaxed, single‑track and not‑for‑profit Ruby conference run by the local Ruby community."
          end
        end
      end
      # spline-viewer(class: "pointer-events-auto absolute right-0 top-0 -z-10", url: "https://prod.spline.design/hFXBmUjHZDirWQM2/scene.splinecode")
      # a(href: "https://wrocloverb2026.konfeo.com/en/groups", class: "button_ pointer-events-auto z-10 mx-auto w-full text-center text-lg font-bold text-white") { "Buy tickets" }
      a(
        href: "#",
        class:
          "button_ z-10 mx-auto w-full text-center text-lg font-bold text-white cursor-default",
      ) { "Tickets available soon" }
    end
  end
end
div(class: "container_ pointer-events-auto py-12") do
  # div(class: "flex shrink grow basis-0 flex-col items-start justify-start gap-5 self-stretch sm:flex-row sm:gap-5")
  div(
    class:
      "grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 basis-0 md:flex md:items-center gap-5",
  ) do
    div(
      class:
        "mb-0 sm:mb-8 flex min-h-[100px] flex-col items-start justify-start gap-2 sm:min-h-[100px] sm:min-h-[100px] w-full",
    ) do
      div(
        class:
          "flex grow items-center justify-start gap-4 self-stretch border border-red-logo/30 bg-white/40 p-4",
      ) do
        div(
          class:
            "flex shrink grow basis-0 flex-col items-end justify-start gap-4 self-stretch",
        ) do
          div(
            class:
              "flex shrink grow basis-0 flex-col items-start justify-start gap-4 self-stretch",
          ) do
            div(
              class:
                "flex flex-col items-start justify-start gap-2 self-stretch",
            ) do
              div(
                class:
                  "self-stretch text-4xl font-bold leading-normal text-grey-logo text-center",
              ) { "Friday" }
              div(
                class:
                  "self-stretch text-2xl font-bold leading-normal text-grey-logo text-center",
              ) { "talks and workshops" }
            end
          end
        end
      end
    end
    div(
      class:
        "mt-0 sm:mt-8 flex min-h-[100px] flex-col items-start justify-start gap-2 sm:min-h-[100px] sm:min-h-[100px] w-full",
    ) do
      div(
        class:
          "flex grow items-center justify-start gap-4 self-stretch border border-red-logo/30 bg-white/40 p-4",
      ) do
        div(
          class:
            "flex shrink grow basis-0 flex-col items-end justify-start gap-4 self-stretch",
        ) do
          div(
            class:
              "flex shrink grow basis-0 flex-col items-start justify-start gap-4 self-stretch",
          ) do
            div(
              class:
                "flex flex-col items-start justify-start gap-2 self-stretch",
            ) do
              div(
                class:
                  "self-stretch text-4xl font-bold leading-normal text-grey-logo text-center",
              ) { "Saturday" }
              div(
                class:
                  "self-stretch text-2xl font-bold leading-normal text-grey-logo text-center",
              ) { "talks" }
            end
          end
        end
      end
    end
    div(
      class:
        "mb-0 sm:mb-8 flex min-h-[100px] flex-col items-start justify-start gap-2 sm:min-h-[100px] sm:min-h-[100px] w-full",
    ) do
      div(
        class:
          "flex grow items-center justify-start gap-4 self-stretch border border-red-logo/30 bg-white/40 p-4",
      ) do
        div(
          class:
            "flex shrink grow basis-0 flex-col items-end justify-start gap-4 self-stretch",
        ) do
          div(
            class:
              "flex shrink grow basis-0 flex-col items-start justify-start gap-4 self-stretch",
          ) do
            div(
              class:
                "flex flex-col items-start justify-start gap-2 self-stretch",
            ) do
              div(
                class:
                  "self-stretch text-4xl font-bold leading-normal text-grey-logo text-center",
              ) { "Sunday" }
              div(
                class:
                  "self-stretch text-2xl font-bold leading-normal text-grey-logo text-center",
              ) { "social activities" }
            end
          end
        end
      end
    end
  end
end
div(class: "container_ pointer-events-auto") do
  div(class: "flex flex-col items-center justify-start gap-8 py-12") do
    div(class: "flex flex-col items-start justify-start gap-8 self-stretch") do
      div(class: "flex flex-col items-start justify-start gap-4") do
        div(
          class: "text-3xl font-bold leading-10 text-grey-logo sm:text-4xl",
        ) { "Conference topics" }
      end
      div(class: "flex flex-col items-start justify-start gap-5 lg:flex-row") do
        div(
          class:
            "self-stretch font-inter text-md font-medium leading-normal text-grey-600 md:w-1/2 lg:w-2/5",
        ) do
          plain "The place for Ruby professionals to confront ideas in a friendly atmosphere and mutual respect. Where covering deep topics is encouraged and meets a receptive audience. A relaxed, single-track and not-for-profit Ruby conference run by the local Ruby community. "
          br
          br
          plain " Here are some of the topics we've hosted in the past – we're looking forward to seeing what you'll bring to the table!"
        end
        div(
          class:
            "flex flex-wrap items-start justify-start gap-4 md:gap-3 lg:w-3/5",
        ) do
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "JRuby" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Event Sourcing" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Concurrency" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Agentic Workflows" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Mutation Testing" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Deployment" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Modern Frontend" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Securing Rails" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Durable Execution" }
          div(
            class:
              "flex shrink grow items-start justify-start border border-red-logo/30 bg-white/40 p-2 text-lg font-medium leading-normal text-grey-800",
          ) { "Protocols" }
        end
      end
    end
  end
end
div(
  class:
    "linear-gradient-l flex items-center justify-center gap-8 py-12 pointer-events-auto",
) do
  div(class: "container_") do
    div(class: "flex flex-col items-end justify-start gap-4 md:flex-row") do
      div(class: "flex flex-col items-start justify-start gap-3 md:w-1/2") do
        div(
          class: "self-stretch text-3xl font-bold leading-10 text-grey-logo",
        ) { "Join as a speaker" }
        div(
          class:
            "self-stretch font-inter text-md font-medium leading-normal text-grey-600",
        ) do
          "You might not realize it, but your day-to-day work with Ruby could be groundbreaking to others. Submit your talk proposal for wroclove.rb and share those unique experiences - what seems ordinary to you could be extraordinary inspiration for fellow developers."
        end
      end
      div(class: "button_ w-full md:w-1/2") do
        # a(href: "https://www.papercall.io/wrocloverb2026", class: "button_ z-10 mx-auto w-full text-center text-lg font-bold text-white cursor-pointer") { "Join us" }
        a(
          href: "#",
          class:
            "button_ z-10 mx-auto w-full text-center text-lg font-bold text-white cursor-default",
        ) { "CFP opens soon!" }
      end
    end
  end
end
# render Speakers.new
# div(class: "linear-gradient-r flex items-center justify-center gap-8 py-12") do
#   div(class: "container_") do
#     div(class: "flex flex-col items-end justify-start gap-4 md:flex-row") do
#       div(class: "flex flex-col items-start justify-center gap-3 md:w-1/2") do
#         div(class: "text-3xl font-bold leading-10 text-black") { "Buy early bird ticket" }
#         div(class: "font-inter text-md font-medium leading-normal text-grey-600") { "Purchasing an early bird ticket for the conference offers significant savings, priority access to exclusive sessions, and ensures your spot at this highly anticipated event." }
#       end
#       div(class: "button_ w-full md:w-1/2") do
#         div(class: "text-lg font-bold leading-loose text-white") { "Buy tickets" }
#       end
#     end
#   end
# end
div(class: "container_ pointer-events-auto py-12") do
  div(class: "flex flex-col items-center justify-start gap-8") do
    div(class: "self-stretch text-4xl font-bold leading-10 text-grey-logo") do
      "Last year memories"
    end
    div(class: "flex flex-col items-start justify-start gap-16 self-stretch") do
      div(
        class:
          "flex shrink grow basis-0 flex-col items-start justify-start gap-5 self-stretch md:flex-row md:gap-5",
      ) do
        div(
          class:
            "flex min-h-[400px] flex-col items-start justify-start gap-2 sm:min-h-[280px] md:min-h-[400px] md:w-1/3",
        ) do
          div(
            class:
              "flex grow items-center justify-start gap-4 self-stretch border border-red-logo/30 bg-white/40 p-4",
          ) do
            div(
              class:
                "flex shrink grow basis-0 flex-col items-end justify-start gap-4 self-stretch",
            ) do
              div(
                class:
                  "flex shrink grow basis-0 flex-col items-start justify-start gap-4 self-stretch",
              ) do
                div(
                  class:
                    "flex flex-col items-start justify-start gap-2 self-stretch",
                ) do
                  div(
                    class:
                      "self-stretch text-2xl font-bold leading-normal text-grey-logo",
                  ) { "Event Sourcing and Actor model in Ruby" }
                  div(
                    class:
                      "self-stretch font-inter text-md font-normal italic leading-normal text-red-logo",
                  ) { "Ismael Celis" }
                end
                div(
                  class:
                    "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                ) do
                  "In his talk, Ismael shows how Event Sourcing can provide a cohesive, end-to-end programming model centred around workflows, where a small set of building blocks can enable auditable data, durable execution and reactive UIs by default. All with the simplicity of idiomatic Ruby."
                end
              end
              a(
                href: "https://www.youtube.com/watch?v=Q6owchf4WEo",
                target: "_blank",
                class:
                  "flex items-center justify-start gap-4 border border-black bg-white py-3 pl-6 pr-4",
              ) do
                div(
                  class:
                    "font-inter text-lg font-bold leading-loose text-black",
                ) { "See on youtube" }
                div(
                  class:
                    "flex h-6 w-6 items-center justify-center fill-grey-600",
                ) do
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
              end
            end
          end
        end
        div(
          class:
            "mt-0 flex min-h-[400px] flex-col items-start justify-start gap-2 sm:min-h-[280px] md:mt-8 md:min-h-[400px] md:w-1/3",
        ) do
          div(
            class:
              "flex grow flex-col items-start justify-start gap-2 self-stretch",
          ) do
            div(
              class:
                "flex grow flex-col items-start justify-center gap-4 self-stretch border border-red-logo/30 bg-white/40 p-4",
            ) do
              div(
                class:
                  "flex shrink grow basis-0 flex-col items-end justify-start gap-4 self-stretch",
              ) do
                div(
                  class:
                    "flex shrink grow basis-0 flex-col items-start justify-start gap-4 self-stretch",
                ) do
                  div(
                    class:
                      "flex flex-col items-start justify-start gap-2 self-stretch",
                  ) do
                    div(
                      class:
                        "self-stretch text-2xl font-bold leading-normal text-grey-logo",
                    ) { "Adventures in durable execution" }
                    div(
                      class:
                        "self-stretch font-inter text-md font-normal italic leading-normal text-red-logo",
                    ) { "Julik Tarkhanov" }
                  end
                  div(
                    class:
                      "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                  ) do
                    "Workflow engines are everywhere now, but Rails still does not have a good one. For more than a year Julik has been exploring workflows and durable execution in Rails — the likes of Vercel \"use workflow\", Temporal and DBos. As a result, he has discovered that ActiveJob is an inadequate tool for the purpose — even with \"job continuations\" introduced in Rails natively it is still subpar. In his talk, Julik presents a solution that integrates well with Rails without having the user do too much — a Rails-based gem for workflows."
                  end
                end
                a(
                  href: "https://www.youtube.com/watch?v=Lvw32ZlsCX0",
                  target: "_blank",
                  class:
                    "flex items-center justify-start gap-4 border border-black bg-white py-3 pl-6 pr-4",
                ) do
                  div(
                    class:
                      "font-inter text-lg font-bold leading-loose text-black",
                  ) { "See on youtube" }
                  div(
                    class:
                      "flex h-6 w-6 items-center justify-center fill-grey-600",
                  ) do
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
                end
              end
            end
          end
        end
        div(
          class:
            "flex min-h-[400px] flex-col items-start justify-start gap-2 sm:min-h-[280px] md:min-h-[400px] md:w-1/3",
        ) do
          div(
            class:
              "flex shrink grow basis-0 flex-col items-start justify-center gap-4 self-stretch border border-red-logo/30 bg-white/40 p-4",
          ) do
            div(
              class:
                "flex shrink grow basis-0 flex-col items-end justify-start gap-4 self-stretch",
            ) do
              div(
                class:
                  "flex shrink grow basis-0 flex-col items-start justify-start gap-4 self-stretch",
              ) do
                div(
                  class:
                    "flex flex-col items-start justify-start gap-2 self-stretch",
                ) do
                  div(
                    class:
                      "self-stretch text-2xl font-bold leading-normal text-grey-logo",
                  ) { "JRuby: Professional-Grade Ruby" }
                  div(
                    class:
                      "self-stretch font-inter text-md font-normal italic leading-normal text-red-logo",
                  ) { "Charles Nutter" }
                end
                div(
                  class:
                    "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                ) do
                  "Rubyists face many challenges these days, from scaling applications to thousands of users to handling enormous datasets to integrating with an AI-obsessed world. How can we keep Ruby moving forward and the Ruby community strong and healthy? The answer is JRuby! Charles has been working full time on JRuby for the past 20 years, trying to bring more opportunities to the Ruby world. In his talk, he shows how JRuby can help you bring true parallelism, pauseless garbage collection, and JIT optimizations to your Ruby and Rails applications. Get ready to level up your Ruby with JRuby!"
                end
              end
              a(
                href: "https://www.youtube.com/watch?v=bU97XgSK6wE",
                target: "_blank",
                class:
                  "flex items-center justify-start gap-4 border border-black bg-white py-3 pl-6 pr-4",
              ) do
                div(
                  class:
                    "font-inter text-lg font-bold leading-loose text-black",
                ) { "See on youtube" }
                div(
                  class:
                    "flex h-6 w-6 items-center justify-center fill-grey-600",
                ) do
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
              end
            end
          end
        end
      end
    end
  end
end
# div(class: "linear-gradient-l flex items-end justify-between py-12 pointer-events-auto") do
#   div(class: "container_") do
#     div(class: "flex shrink grow flex-col items-center justify-between gap-8 md:flex-row") do
#       div(class: "flex w-full flex-col items-start justify-start gap-3 md:w-3/5") do
#         div(class: "self-stretch text-3xl font-bold leading-10 text-grey-logo") { "Join our mailing list" }
#         div(class: "self-stretch font-inter text-md font-medium leading-normal text-grey-600") { "Sign up for our newsletter and read in our mind!" }
#       end
#       div(class: "flex w-full flex-col items-start justify-center gap-4 md:w-2/5") do
#         div(class: "flex flex-col items-center justify-start gap-4 self-stretch sm:flex-row") do
#           div(class: "flex h-14 w-full grow items-center justify-start gap-4 border border-grey-600 bg-white") do
#             div(class: "px-6 text-lg font-bold leading-loose text-grey-400") { "kowalski@gmail.com" }
#           end
#           div(class: "shrink grow self-stretch sm:hidden") do
#             span(class: "font-inter text-xs font-medium leading-none text-grey-500") do
#               plain "By clicking Sign Up you're confirming that you agree with our "
#               span(class: "underline") { "Terms and Conditions" }
#               plain "."
#             end
#           end
#           div(class: "flex h-14 w-full shrink items-center justify-center gap-4 border border-black px-6 sm:w-auto md:w-full") do
#             div(class: "text-nowrap font-inter text-lg font-bold leading-loose text-black") { "Sign in" }
#           end
#         end
#         div(class: "self-stretc hidden shrink grow sm:flex") do
#           span(class: "font-inter text-xs font-medium leading-none text-grey-500") do
#             plain "By clicking Sign Up you're confirming that you agree with our "
#             span(class: "underline") { "Terms and Conditions" }
#             plain "."
#           end
#         end
#       end
#     end
#   end
# end
div(class: "linear-gradient-r pointer-events-auto") do
  div(class: "container_") do
    div(class: "flex flex-col items-start justify-start gap-8 py-10") do
      div(
        class:
          "flex flex-col items-start justify-start md:flex-row md:items-center md:gap-12",
      ) do
        div(class: "text-4xl font-bold leading-normal text-grey-800") do
          "Supporting the mission"
        end
        # div(class: "hidden font-inter text-3xl font-bold text-grey-400 md:flex") { "|" }
        # div(class: "mt-4 text-2xl font-medium leading-snug text-grey-800 md:mt-0") { "Do you want to be on the list? Click here to support us!" }
      end
      render Supporters.new
    end
  end
end
div(class: "container_ pointer-events-auto") do
  div(class: "flex flex-col items-start justify-start gap-8 bg-white py-10") do
    div(
      class:
        "flex flex-col items-start justify-start md:flex-row md:items-center md:gap-12",
    ) do
      div(class: "text-4xl font-bold leading-normal text-grey-800") do
        "Our partners"
      end
    end
    render Partners.new
  end
end
render Footer.new
