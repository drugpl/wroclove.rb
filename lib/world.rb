use_helper Nanoc::Helpers::LinkTo
use_helper Nanoc::Helpers::Rendering
use_helper SpeakerPhotoHelper

def speakers
  speaker = Data.define(:name, :title, :photo)
  [
    speaker.new(
      name: "Greg Molnar",
      title: "Securing Rails applications (workshop)",
      photo: "speakers/greg-molnar.webp"
    ),
    speaker.new(
      name: "Ismael Celis",
      title: "Event Sourcing and Actor model in Ruby",
      photo: "speakers/ismael-celis.webp"
    ),
    speaker.new(
      name: "You",
      title: "Submit your talk - CFP is open till Jan 13!",
      photo: "speakers/unknown-speaker.webp"
    )
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
