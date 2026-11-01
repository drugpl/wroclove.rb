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
            ) { "FOR PARTICIPANTS" }
          end
        end
      end
    end
  end
end
div(class: "container_ pointer-events-auto") do
  div(class: "flex flex-col items-center justify-start gap-8 pt-12") do
    div(class: "flex flex-col items-start justify-start gap-8 self-stretch") do
      div(class: "flex flex-col items-start justify-start gap-4") do
        div(
          class: "text-3xl font-bold leading-10 text-grey-logo sm:text-4xl",
        ) { "Agenda preview" }
      end
      div(class: "flex flex-col items-start justify-start gap-5 lg:flex-row") do
        div(
          class:
            "self-stretch font-inter text-md font-medium leading-normal text-grey-600",
        ) do
          "The lineup is still in progress (the CFP opens soon!), but we didn’t want to keep you waiting. Here’s a first look at the overall structure of this year’s edition, so you can plan your trip to Wrocław and make sure you don’t miss anything. The agenda is subject to change as we confirm our speakers."
        end
      end
    end
  end
end
div(class: "container_") do
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-8 mt-16",
  ) do
    div(class: "self-stretch inline-flex justify-start items-center gap-5 ") do
      div(
        class:
          "px-6 py-3 outline outline-1 outline-offset-[-1px] outline-black flex justify-center items-center gap-4",
      ) do
        div(
          class:
            "justify-center text-black text-lg font-bold font-overpass leading-loose",
        ) { "Friday" }
      end
    end
    div(
      class:
        "w-full py-3 border-b border-red-logo/30 inline-flex justify-start items-start gap-6 md:gap-20",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "TIME" }
      div(class: "inline-flex flex-col justify-start items-start gap-4") do
        div(
          class:
            "w-36 justify-start text-black text-lg font-medium font-inter leading-loose",
        ) { "SESSION" }
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "9:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Registration" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) do
            "Join us at the venue, grab a delicious coffee and some sweet treats and get ready for the conference!"
          end
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "10:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Workshops" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) do
            "Multiple workshops running in parallel. Places are limited, and registration for individual workshops will open before the conference."
          end
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "14:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Talks" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) do
            "Talks are single-track: no need to choose between sessions, and you won't miss a thing."
          end
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "18:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Discussion panel" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) { "Experts on stage, big topics on the table." }
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "19:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Day 1 wrap-up" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) { "Short break to recharge before the afterparty." }
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-8 mt-16",
  ) do
    div(class: "self-stretch inline-flex justify-start items-center gap-5 ") do
      div(
        class:
          "px-6 py-3 outline outline-1 outline-offset-[-1px] outline-black flex justify-center items-center gap-4",
      ) do
        div(
          class:
            "justify-center text-black text-lg font-bold font-overpass leading-loose",
        ) { "Saturday" }
      end
    end
    div(
      class:
        "w-full py-3 border-b border-red-logo/30 inline-flex justify-start items-start gap-6 md:gap-20",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "TIME" }
      div(class: "inline-flex flex-col justify-start items-start gap-4") do
        div(
          class:
            "w-36 justify-start text-black text-lg font-medium font-inter leading-loose",
        ) { "SESSION" }
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "10:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Talks" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) do
            "Talks are single-track: no need to choose between sessions, and you won't miss a thing."
          end
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "13:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Lunch break" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          )
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "14:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Lightning talks" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) { "The stage is yours!" }
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "14:30" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Talks" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) do
            "Talks are single-track: no need to choose between sessions, and you won't miss a thing."
          end
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "19:00" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Day 2 wrap-up" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) { "Short break to recharge before the afterparty." }
        end
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-8 mt-16",
  ) do
    div(class: "self-stretch inline-flex justify-start items-center gap-5") do
      div(
        class:
          "px-6 py-3 outline outline-1 outline-offset-[-1px] outline-black flex justify-center items-center gap-4",
      ) do
        div(
          class:
            "justify-center text-black text-lg font-bold font-overpass leading-loose",
        ) { "Sunday" }
      end
    end
    div(
      class:
        "w-full py-3 border-b border-red-logo/30 inline-flex justify-start items-start gap-6 md:gap-20",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "TIME" }
      div(class: "inline-flex flex-col justify-start items-start gap-4") do
        div(
          class:
            "w-36 justify-start text-black text-lg font-medium font-inter leading-loose",
        ) { "SESSION" }
      end
    end
  end
  div(
    class:
      "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-16 mt-8",
  ) do
    div(
      class:
        "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
    ) do
      div(
        class:
          "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
      ) { "Morning" }
      div(class: "flex-1 inline-flex flex-col justify-start items-start") do
        div(class: "inline-flex justify-start items-center gap-2.5")
        div(class: "self-stretch flex flex-col justify-start items-start") do
          div(class: "w-full flex flex-col justify-start items-start") do
            div(
              class:
                "justify-start text-black text-2xl font-medium font-inter leading-10",
            ) { "Social activities" }
          end
          div(
            class:
              "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
          ) do
            "Great company deserves great activities. We’re putting the finishing touches on the plans, so stay tuned!"
          end
        end
      end
    end
  end
end
div(class: "container_") do
  div(
    class: "self-stretch py-20 flex flex-col justify-start items-center gap-10",
  ) do
    div(class: "w-full flex justify-center items-center gap-2") do
      div(
        class:
          "flex-1 justify-start text-colors-shades-shade-900 text-5xl font-bold font-['overpass'] leading-[48px]",
      ) { "The venue" }
    end
    div(class: "w-full flex-row md:flex justify-start items-start gap-4") do
      div(
        class: "flex-1 flex flex-col justify-start items-start gap-3 md:w-1/2",
      ) do
        div(
          class:
            "self-stretch justify-start text-colors-shades-shade-900 text-2xl font-medium font-['inter'] leading-10",
        ) { "University of Wrocław, Institute of Computer Science" }
        div(
          class:
            "self-stretch justify-start text-colors-shades-shade-900 text-lg font-medium font-['inter'] leading-loose",
        ) { "Fryderyka Joliot-Curie 15, Wrocław" }
      end
      a(
        href: "https://maps.app.goo.gl/maugtfNpJW5amSq96",
        class: "button_ text-white md:mt-0 mt-4  md:w-1/2",
      ) { "Open in Google Maps" }
    end
    div(class: "w-full flex flex-col justify-start items-start gap-2") do
      iframe(
        width: "100%",
        src:
          "https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d4142.609040800146!2d17.052347015324205!3d51.11179040352469!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x470fe82b2976c511%3a0x36e92b9161fb469a!2sinstytut%20informatyki%20uniwersytetu%20wroc%c5%82awskiego!5e0!3m2!1spl!2sus!4v1744322864422!5m2!1spl!2sus",
        height: "450",
        style: "border:0;",
        allowfullscreen: true,
        loading: "lazy",
        referrerpolicy: "no-referrer-when-downgrade",
      )
    end
  end
end
# div(class: "container_") do
#   div(class: "self-stretch py-20 flex flex-col justify-start items-center gap-10") do
#     div(class: "w-full flex justify-center items-center gap-2") do
#       div(class: "flex-1 justify-start text-colors-shades-shade-900 text-5xl font-bold font-['overpass'] leading-[48px]") { "Party venue" }
#     end
#     div(class: "w-full flex-row md:flex justify-start items-start gap-4") do
#       div(class: "flex-1 flex flex-col justify-start items-start gap-3 md:w-1/2") do
#         div(class: "self-stretch justify-start text-colors-shades-shade-900 text-2xl font-medium font-['inter'] leading-10") { "Klubokawiarnia Mleczarnia" }
#         div(class: "self-stretch justify-start text-colors-shades-shade-900 text-lg font-medium font-['inter'] leading-loose") { "Pawła Włodkowica 5, Wrocław" }
#       end
#       a(href: "https://maps.app.goo.gl/CEt3AwsyazPW9mRs7", class: "button_ text-white md:mt-0 mt-4  md:w-1/2") { "Open in Google Maps" }
#     end
#     div(class: "w-full flex flex-col justify-start items-start gap-2") do
#       iframe(width: "100%", src: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5010.216353402809!2d17.025244000000008!3d51.10810899999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x470fc20b5086cfe9%3A0xfe6c060f9794ad94!2sKlubokawiarnia%20Mleczarnia!5e0!3m2!1spl!2spl!4v1744323725147!5m2!1spl!2spl", height: "450", style: "border:0;", allowfullscreen: true, loading: "lazy", referrerpolicy: "no-referrer-when-downgrade")
#     end
#   end
# end
render Footer.new
