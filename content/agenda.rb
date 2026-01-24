binding.irb

render "/header.*"

div(class: "container_") do
  agenda_days.each do |agenda_day|
    div(
      class: %w[
        w-full
        max-w-[1360px]
        inline-flex
        flex-col
        justify-start
        items-start
        gap-8
        mt-16
      ]
    ) do
      div(
        class: %w[self-stretch inline-flex justify-start items-center gap-5]
      ) do
        div(
          class: %w[
            px-6
            py-3
            outline
            outline-1
            outline-offset-[-1px]
            outline-black
            flex
            justify-center
            items-center
            gap-4
          ]
        ) do
          div(
            class: %w[
              justify-center
              text-black
              text-lg
              font-bold
              font-overpass
              leading-loose
            ]
          ) { agenda_day[:date] }
        end
      end

      div(
        class: %w[
          w-full
          py-3
          border-b
          border-red-logo/30
          inline-flex
          justify-start
          items-start
          gap-6
          md:gap-20
        ]
      ) do
        div(
          class: %w[
            w-20
            justify-start
            text-black
            text-lg
            font-medium
            font-inter
            leading-loose
          ]
        ) { "TIME" }
        div(class: %w[inline-flex flex-col justify-start items-start gap-4]) do
          div(
            class: %w[
              w-36
              justify-start
              text-black
              text-lg
              font-medium
              font-inter
              leading-loose
            ]
          ) { "SESSION" }
        end
      end

      agenda_day[:slots].each do |slot|
        div(
          class: %w[
            self-stretch
            inline-flex
            justify-start
            items-start
            gap-6
            md:gap-20
            flex-wrap
            content-start
          ]
        ) do
          div(
            class: %w[
              w-20
              justify-start
              text-black
              text-lg
              font-medium
              font-inter
              leading-loose
            ]
          ) { slot.time }

          div(
            class: %w[
              flex-1
              inline-flex
              flex-col
              justify-start
              items-start
              gap-4
            ]
          ) do
            div(class: %w[inline-flex justify-start items-center gap-2.5]) do
              slot.tags.each do |tag|
                div(
                  data_size: "S",
                  class: %w[
                    px-2
                    py-1
                    bg-black
                    outline
                    outline-1
                    outline-offset-[-1px]
                    outline-black
                    flex
                    justify-center
                    items-center
                    gap-2.5
                  ]
                ) do
                  div(
                    class: %w[
                      justify-start
                      text-white
                      text-sm
                      font-medium
                      font-inter
                      leading-tight
                    ]
                  ) { tag.upcase }
                end
              end
            end

            div(
              class: %w[
                self-stretch
                flex
                flex-col
                justify-start
                items-start
                gap-4
              ]
            ) do
              div(class: %w[w-full flex flex-col justify-start items-start]) do
                div(
                  class: %w[
                    justify-start
                    text-black
                    text-2xl
                    font-medium
                    font-inter
                    leading-10
                  ]
                ) { slot.title }
                div(
                  class: %w[
                    self-stretch
                    justify-start
                    text-red-100
                    text-base
                    font-normal
                    font-inter
                    underline
                    leading-normal
                  ]
                ) { slot.author }
              end
            end
          end
        end
      end
    end
  end
end

render "/footer.*"
