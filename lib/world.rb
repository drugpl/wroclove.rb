use_helper Nanoc::Helpers::LinkTo
use_helper Nanoc::Helpers::Rendering
use_helper SpeakerPhotoHelper

def speakers
  speaker = Data.define(:name, :title, :photo)
  [
    # speaker.new(
    #   name: "Joel Drapper",
    #   title: "Ruby has literally always had types",
    #   photo: "speakers/joel-drapper.webp"
    # ),
    # speaker.new(
    #   name: "Stephen Margheim",
    #   title: "On the tasteful journey to Yippee",
    #   photo: "speakers/stephen-margheim.webp"
    # )
  ]
end

def agenda_days
  slot = Data.define(:time, :title, :author, :description, :tags)
  [
    # {
    #   date: "11 April",
    #   slots: [
    #     slot.new(
    #       time: "13:00",
    #       title: "Registration",
    #       author: nil,
    #       description: "Registration is open from 13:00 to 14:00 at the venue - "\
    #                   "Institute of Computer Science, University of Wrocław, "\
    #                   "Fryderyka Joliot-Curie 15.",
    #       tags: ["registration"]
    #     ),
    #     slot.new(
    #       time: "14:00",
    #       title: "From Static to Reactive: Hotwire Basics for Rails Devs",
    #       author: "Maciej Korsan & Łukasz Reszke",
    #       description: "Modern web applications demand interactivity, but (...)",
    #       tags: ["workshop"]
    #     )
    #   ]
    # }
  ]
end
