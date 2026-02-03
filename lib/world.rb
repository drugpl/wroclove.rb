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
      name: "Charles Nutter",
      title: "JRuby: Professional-Grade Ruby",
      photo: "speakers/charles-nutter.webp"
    ),
    speaker.new(
      name: "Josef Strzibny",
      title: "Kamal is not harder than your PaaS",
      photo: "speakers/josef-strzibny.webp"
    ),
    speaker.new(
      name: "Markus Schirp",
      title: "My core skill never was the typing",
      photo: "speakers/markus-schirp.webp",
    ),
    speaker.new(
      name: "Louis Antonopoulos",
      title: "Rubyana Gems and the Ractorous Rubetta Stones!",
      photo: "speakers/louis-antonopoulos.webp",
    ),
    speaker.new(
      name: "Nicolò Rebughini",
      title: "Accidentally building a neural network — A Ruby product recommendation journey",
      photo: "speakers/nicolo-rebughini.webp",
    ),
    speaker.new(
      name: "Sharon Rosner",
      title: "UringMachine — High Performance Concurrency for Ruby Using io_uring",
      photo: "speakers/sharon-rosner.webp",
    ),
    speaker.new(
      name: "Markus Schirp",
      title: "Setup and operation of mutation testing in agentic world (workshop)",
      photo: "speakers/markus-schirp.webp"
    ),
    speaker.new(
      name: "Adam Okoń",
      title: "Forms Are Dead: Building Agentic Workflows in Ruby",
      photo: "speakers/adam-okon.webp"
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
