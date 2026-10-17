render Header.new
div(class: "linear-gradient-r relative") do
  div(class: "container_ py-20") do
    div(
      class:
        "flex flex-col items-start justify-center gap-8 self-stretch py-8 lg:max-w-[720px]",
    ) do
      div(
        class:
          "z-10 flex flex-col items-start justify-start gap-5 self-stretch",
      ) do
        div(
          class: "flex flex-col items-start justify-start gap-5 self-stretch",
        ) do
          div(
            class: "flex flex-col items-start justify-start gap-3 self-stretch",
          ) do
            div(
              class:
                "pointer-events-auto self-stretch text-[40px] font-bold uppercase leading-[1.1] tracking-tighter text-grey-logo md:text-5xl md:leading-[1.125] md:tracking-tight",
            ) { "BECOME SPEAKER" }
          end
          div(
            class:
              "pointer-events-auto self-stretch font-inter text-md font-medium leading-normal text-grey-600",
          ) do
            plain "Are you passionate about Ruby and have insights to share? "
            br
            br
            plain " Step up to the wroclove.rb stage and inspire your fellow developers with your unique experiences and knowledge. "
            br
            br
            plain " Your production experience matters, and we want to hear about the challenges you've overcome and the solutions you've crafted. While some conferences aim to invite big names, our lineup consists almost exclusively of CFP submissions. This is your opportunity to influence the minds of fellow developers with your personal experience, lessons learned the hard way, and worthy ideas."
          end
        end
      end
    end
  end
end
div(
  class:
    "inline-flex h-52 w-full items-center justify-between bg-black sm:h-32",
) do
  div(class: "container_") do
    div(
      class:
        "flex h-10 flex-col items-center justify-between sm:flex-row gap-8",
    ) do
      div(class: "font-inter text-2xl font-medium leading-10 text-white") do
        "Join wroclove.rb as a speaker"
      end
      div(
        class: "flex items-center justify-start gap-3 sm:inline-flex sm:gap-4",
      ) do
        div(
          class:
            "pointer-events-auto font-inter text-2xl font-light italic leading-7 text-white sm:leading-10 md:text-3xl",
        ) do
          a(href: "https://www.papercall.io/wrocloverb2026") do
            "Submit your talk"
          end
        end
        div(class: "relative h-6 w-6 sm:h-8 sm:w-8") do
          div(class: "h-6 w-6 sm:h-8 sm:w-8") do
            img(src: "/icons/arrow_outward.svg")
          end
        end
      end
    end
  end
end
div(class: "container_") do
  div(class: "inline-flex flex-col items-center justify-start gap-8 py-20") do
    div(class: "flex flex-col items-start justify-start gap-8 self-stretch") do
      div(class: "flex flex-col items-start justify-start gap-4") do
        div(
          class: "font-overpass text-4xl font-bold leading-10 text-grey-logo",
        ) { "What we offer" }
      end
      div(
        class: "flex flex-col items-start justify-start gap-16 self-stretch",
      ) do
        div(
          class:
            "flex shrink grow basis-0 flex-col items-start justify-start gap-5 self-stretch md:flex-row md:gap-5",
        ) do
          div(
            class:
              "flex min-h-[220px] flex-col items-start justify-start gap-2 sm:min-h-[160px] md:min-h-[220px] md:w-1/3",
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
                    ) { "Personal growth" }
                  end
                  div(
                    class:
                      "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                  ) do
                    plain "As a speaker at wroclove.rb, you'll position yourself as an expert in the Ruby community. Your insights and experiences will be valued by peers, boosting your professional profile and opening doors to new opportunities. "
                    br
                    br
                    plain " Speaking at wroclove.rb is a chance to refine your ability to communicate complex technical concepts clearly and engagingly. This experience will build your confidence not just in public speaking, but in expressing your ideas effectively in any professional setting."
                  end
                end
              end
            end
          end
          div(
            class:
              "mt-0 flex min-h-[220px] flex-col items-start justify-start gap-2 sm:min-h-[160px] md:mt-8 md:min-h-[220px] md:w-1/3",
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
                      ) { "Networking opportunities" }
                    end
                    div(
                      class:
                        "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                    ) do
                      plain "You'll have unparalleled access to other Ruby professionals, both on and off stage. These connections can lead to exciting collaborations or even lifelong friendships with like-minded developers who share your passion for Ruby. "
                      br
                      br
                      plain " All speakers are invited to a special dinner featuring Polish cuisine on the evening before the conference. It's a relaxed chance to get to know each other early, making it even easier to dive into the conference together the next day."
                    end
                  end
                end
              end
            end
          end
          div(
            class:
              "flex min-h-[220px] flex-col items-start justify-start gap-2 sm:min-h-[160px] md:min-h-[220px] md:w-1/3",
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
                    ) { "Speaker benefits" }
                  end
                  div(
                    class:
                      "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                  ) do
                    plain "🎟️ Free admission to wroclove.rb and selected workshop "
                    br
                    br
                    plain " 🏨 Hotel accommodation from April 16th until 19th covered "
                    br
                    br
                    plain " 🍽️ Speaker dinner on April 16th"
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
div(class: "linear-gradient-r pointer-events-auto") do
  div(class: "container_") do
    div(
      class: "flex flex-col items-start justify-start gap-8 py-12 self-stretch",
    ) do
      div(class: "flex flex-col items-start justify-start gap-4") do
        div(
          class: "font-overpass text-4xl font-bold leading-10 text-grey-logo",
        ) { "Timeline" }
      end
      div(class: "relative w-full py-12") do
        # MOBILE: vertical line
        div(
          class:
            "absolute left-12 top-0 bottom-0 w-0.5 bg-red-logo/30 md:hidden",
        )
        # DESKTOP: horizontal line
        div(
          class:
            "hidden md:block absolute left-0 top-12 h-0.5 w-full bg-red-logo/30",
        )
        # Timeline events
        div(
          class:
            "relative flex flex-col gap-12 md:flex-row md:items-start md:justify-between",
        ) do
          # Event 1
          div(
            class:
              "relative flex flex-col items-start gap-3 pl-10 md:pl-0 md:w-1/3 md:items-center",
          ) do
            # MOBILE dot
            div(
              class:
                "absolute left-9 top-1 h-6 w-6 rounded-full border-2 border-red-logo/30 bg-white md:hidden",
            )
            # DESKTOP dot
            div(
              class:
                "hidden md:block absolute -top-6 z-10 h-12 w-12 rounded-full border-2 border-red-logo/30 bg-white",
            )
            div(
              class:
                "mt-0 md:mt-12 ml-9 md:ml-0 flex flex-col items-start md:items-center gap-2",
            ) do
              div(
                class:
                  "font-inter text-lg font-bold leading-normal text-grey-logo",
              ) { "13.10.2025" }
              div(
                class:
                  "font-inter text-sm text-left md:text-center font-normal leading-tight text-grey-600",
              ) { "CFP opens" }
            end
          end
          # Event 2
          div(
            class:
              "relative flex flex-col items-start gap-3 pl-10 md:pl-0 md:w-1/3 md:items-center",
          ) do
            # MOBILE dot
            div(
              class:
                "absolute left-9 top-1 h-6 w-6 rounded-full border-2 border-red-logo/30 bg-white md:hidden",
            )
            # DESKTOP dot (centered in its column)
            div(
              class:
                "hidden md:block absolute -top-6 left-1/2 z-10 h-12 w-12 -translate-x-1/2 rounded-full border-2 border-red-logo/30 bg-white",
            )
            div(
              class:
                "mt-0 md:mt-12 ml-9 md:ml-0 flex flex-col items-start md:items-center gap-2",
            ) do
              div(
                class:
                  "font-inter text-lg font-bold leading-normal text-grey-logo",
              ) { "13.01.2026" }
              div(
                class:
                  "font-inter text-sm text-left md:text-center font-normal leading-tight text-grey-600",
              ) { "CFP closes" }
              div(
                class:
                  "font-inter text-xs text-left md:text-center font-normal leading-tight text-grey-600 w-[75%]",
              ) do
                "if you need to know about your approval sooner because of visa reasons for example, let us know"
              end
            end
          end
          # Event 3
          div(
            class:
              "relative flex flex-col items-start gap-3 pl-10 md:pl-0 md:w-1/3 md:items-center",
          ) do
            # MOBILE dot
            div(
              class:
                "absolute left-9 top-1 h-6 w-6 rounded-full border-2 border-red-logo/30 bg-white md:hidden",
            )
            # DESKTOP dot
            div(
              class:
                "hidden md:block absolute -top-6 z-10 h-12 w-12 rounded-full border-2 border-red-logo/30 bg-white",
            )
            div(
              class:
                "mt-0 md:mt-12 ml-9 md:ml-0 flex flex-col items-start md:items-center gap-2",
            ) do
              div(
                class:
                  "font-inter text-lg font-bold leading-normal text-grey-logo",
              ) { "31.01.2026" }
              div(
                class:
                  "font-inter text-sm text-left md:text-center font-normal leading-tight text-grey-600",
              ) { "CFP review ends" }
              div(
                class:
                  "font-inter text-xs text-left md:text-center font-normal leading-tight text-grey-600 w-[75%]",
              ) do
                "by this date you'll know whether your talk was selected or not"
              end
            end
          end
        end
      end
    end
  end
end
div(class: "container_") do
  div(class: "inline-flex flex-col items-center justify-start gap-8 py-20") do
    div(class: "flex flex-col items-start justify-start gap-8 self-stretch") do
      div(class: "flex flex-col items-start justify-start gap-4") do
        div(
          class: "font-overpass text-4xl font-bold leading-10 text-grey-logo",
        ) { "Tips" }
      end
      div(
        class: "flex flex-col items-start justify-start gap-16 self-stretch",
      ) do
        div(
          class:
            "flex shrink grow basis-0 flex-col items-start justify-start gap-5 self-stretch md:flex-row md:gap-5",
        ) do
          div(
            class:
              "flex min-h-[220px] flex-col items-start justify-start gap-2 sm:min-h-[160px] md:min-h-[220px] md:w-1/3",
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
                      "self-stretch text-3xl font-bold leading-normal text-grey-logo",
                  ) { "01" }
                  div(
                    class:
                      "self-stretch text-2xl font-bold leading-normal text-grey-logo",
                  ) { "How to write my bio?" }
                  div(
                    class:
                      "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                  ) do
                    plain "Tell us a bit about yourself - what excites you professionally and what you're currently working on. What drives you in the Ruby community, and what accomplishments or interests in software engineering make you proud? "
                    br
                    br
                    plain " Feel free to share a glimpse of your life outside of code, too. Anything that helps us get to know you better is welcome."
                  end
                end
              end
            end
          end
          div(
            class:
              "mt-0 flex min-h-[220px] flex-col items-start justify-start gap-2 sm:min-h-[160px] md:mt-8 md:min-h-[220px] md:w-1/3",
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
                        "self-stretch text-3xl font-bold leading-normal text-grey-logo",
                    ) { "02" }
                    div(
                      class:
                        "self-stretch text-2xl font-bold leading-normal text-grey-logo",
                    ) { "Elevator pitch" }
                    div(
                      class:
                        "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                    ) do
                      plain "Capture the essence of your talk in just a few concise sentences - what it's about, why it matters, and what the audience will gain from it. Highlight the key takeaways, whether it's an exciting new tool or a smart way to tackle a tricky problem. "
                      br
                      br
                      plain " Your goal is simple: make us genuinely excited to attend!"
                    end
                  end
                end
              end
            end
          end
          div(
            class:
              "flex min-h-[220px] flex-col items-start justify-start gap-2 sm:min-h-[160px] md:min-h-[220px] md:w-1/3",
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
                      "self-stretch text-3xl font-bold leading-normal text-grey-logo",
                  ) { "03" }
                  div(
                    class:
                      "self-stretch text-2xl font-bold leading-normal text-grey-logo",
                  ) { "Good or bad title?" }
                  div(
                    class:
                      "shrink grow basis-0 self-stretch font-inter text-sm font-normal leading-tight text-grey-600",
                  ) do
                    "Naming the talk is hard — aim for something short, clear, and catchy that immediately tells people why your session is interesting. For example: 'Fix production bugs 20x faster!'."
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
render Footer.new
