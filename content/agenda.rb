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
            ) { "AGENDA" }
          end
        end
      end
    end
  end
end
div(class: "container_") do
  div(
    class:
      "px-6 py-3 outline outline-1 outline-offset-[-1px] outline-black flex justify-center items-center gap-4 mt-10",
  ) do
    p(class: "text-black text-2xl font-medium") do
      plain "Register for the workshops and free guided tour of Wrocław\u00A0"
      b do
        a(
          href: "https://buytickets.at/wrocloverb/1903580",
          target: "_blank",
          class: "underline",
        ) { "here" }
        plain "!"
      end
    end
  end
  agenda_days.each do |agenda_day|
    div(
      class:
        "w-full max-w-[1360px] inline-flex flex-col justify-start items-start gap-8 mt-16",
    ) do
      div(
        class: "self-stretch inline-flex justify-start items-center gap-5 ",
      ) do
        div(
          class:
            "px-6 py-3 outline outline-1 outline-offset-[-1px] outline-black flex justify-center items-center gap-4",
        ) do
          div(
            class:
              "justify-center text-black text-lg font-bold font-overpass leading-loose",
          ) { agenda_day[:date] }
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
      agenda_day[:slots].each do |slot|
        div(
          class:
            "self-stretch inline-flex justify-start items-start gap-6 md:gap-20 flex-wrap content-start",
        ) do
          div(
            class:
              "w-20 justify-start text-black text-lg font-medium font-inter leading-loose",
          ) { slot.time }
          div(
            class:
              "flex-1 inline-flex flex-col justify-start items-start gap-4",
          ) do
            div(class: "inline-flex justify-start items-center gap-2.5") do
              slot.tags.each do |tag|
                div(
                  "data-size": "S",
                  class:
                    "px-2 py-1 bg-black outline outline-1 outline-offset-[-1px] outline-black flex justify-center items-center gap-2.5",
                ) do
                  div(
                    class:
                      "justify-start text-white text-sm font-medium font-inter leading-tight",
                  ) { tag.upcase }
                end
              end
            end
            div(
              class:
                "self-stretch flex flex-col justify-start items-start gap-4",
            ) do
              div(class: "w-full flex flex-col justify-start items-start") do
                div(
                  class:
                    "justify-start text-black text-2xl font-medium font-inter leading-10",
                ) { slot.title }
                div(
                  class:
                    "self-stretch justify-start text-red-100 text-base font-normal font-inter underline leading-normal",
                ) { slot.author }
              end
              div(
                class:
                  "self-stretch justify-start text-grey-600 text-base font-medium font-inter leading-normal",
              ) { slot.description }
            end
          end
        end
      end
    end
  end
  div(
    class:
      "px-6 py-3 outline outline-1 outline-offset-[-1px] outline-black flex justify-center items-center gap-4 mt-10",
  ) do
    p(class: "text-black text-2xl font-medium") do
      plain "Register for the workshops and free guided tour of Wrocław\u00A0"
      b do
        a(
          href: "https://buytickets.at/wrocloverb/1903580",
          target: "_blank",
          class: "underline",
        ) { "here" }
        plain "!"
      end
    end
  end
end
div(
  class:
    "self-stretch w-full p-12 bg-black inline-flex justify-center items-center gap-4 mt-12",
) do
  div(class: "container_") do
    div(
      class:
        "max-w-[1360px] flex flex-col md:flex-row justify-between items-end",
    ) do
      div(class: "inline-flex flex-col justify-center items-start gap-3") do
        div(
          class:
            "justify-start text-white text-3xl font-bold font-overpass leading-[48px]",
        ) { "Liked the agenda?" }
        div(
          class:
            "justify-start text-grey-200 text-base font-medium font-inter leading-normal",
        ) do
          "Don't miss out on the opportunity to attend the conference - tickets as still available on sale. Get yourself one and see you in Wrocław!"
        end
      end
      a(
        href: "https://wrocloverb2026.konfeo.com/en/groups",
        class:
          "button_ pointer-events-auto z-10 mx-auto w-full text-center text-lg font-bold text-black bg-white mt-4 md:mt-0 md:ml-6",
      ) { "Buy tickets" }
    end
  end
end
render Footer.new
