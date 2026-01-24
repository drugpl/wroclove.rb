use_helper Nanoc::Helpers::LinkTo
use_helper Nanoc::Helpers::Rendering
use_helper SpeakerPhotoHelper

require "phlex"

class PhlexFilter < Nanoc::Filter
  identifier :phlex

  def run(content, params = {})
    Class
      .new(Phlex::HTML) do
        include Nanoc::Helpers::Rendering

        def initialize(assigns) =
          assigns.each { |k, v| instance_variable_set("@#{k}", v) }
        define_method(:view_template) { eval(content) }
      end
      .new(assigns)
      .call
  end
end

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
      title: "Kamal is not harder than your PaaS (workshop)",
      photo: "speakers/markus-schirp.webp"
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
