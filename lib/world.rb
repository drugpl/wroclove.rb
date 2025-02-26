use_helper Nanoc::Helpers::LinkTo
use_helper Nanoc::Helpers::Rendering

def speakers
  speaker = Data.define(:name, :title, :photo)
  [
    speaker.new(name: "Adam Dymitruk", title: "Event Modelling from Beginner to Expert", photo: "speakers/adam_dymitruk.jpg"),
    speaker.new(name: "You", title: "Your fabuluous talk", photo: nil)
  ]
end
