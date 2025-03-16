use_helper Nanoc::Helpers::LinkTo
use_helper Nanoc::Helpers::Rendering
use_helper SpeakerPhotoHelper

def speakers
  speaker = Data.define(:name, :title, :photo)
  [
    speaker.new(
      name: "Adam Dymitruk",
      title: "Event Modeling from Beginner to Expert",
      photo: "speakers/adam-dymitruk.webp"
    ),
    speaker.new(
      name: "Joel Drapper",
      title: "Ruby has literally always had types",
      photo: "speakers/joel-drapper.webp"
    ),
    speaker.new(
      name: "Stephen Margheim",
      title: "On the tasteful journey to Yippee",
      photo: "speakers/stephen-margheim.webp"
    ),
    speaker.new(
      name: "Norbert Wójtowicz",
      title:
        "Gregorian Calendar — lessons learned maintaining 3000-year old codebase",
      photo: "speakers/norbert-wojtowicz.webp"
    ),
    speaker.new(
      name: "Szymon Fiedler",
      title:
        "Rewrite with confidence: validating business rules through isolated testing",
      photo: "speakers/szymon-fiedler.webp"
    ),
    speaker.new(
      name: "Mateusz Nowak",
      title:
        "Might & Magic of Domain-Driven Design through the lens of Heroes III",
      photo: "speakers/mateusz-nowak.webp"
    ),
    speaker.new(
      name: "John Gallagher",
      title: "Fix Production Bugs 20x Faster — The Power of Structured Logging",
      photo: "speakers/john-gallagher.webp"
    ),
    speaker.new(
      name: "Wojtek Wrona",
      title:
        "From PostgreSQL to SQLite in Rails: Our Migration Journey, Challenges, and Lasting Trade-Offs",
      photo: "speakers/wojtek-wrona.webp"
    ),
    speaker.new(
      name: "Yatish Mehta",
      title: "No 'Pundit' Intended: 'Tuple' the Power of Rails Authorization",
      photo: "speakers/yatish-mehta.webp"
    ),
    speaker.new(
      name: "Seth Horsley",
      title: "Building Beautiful UIs with Ruby: A Rails-Native Approach",
      photo: "speakers/seth-horsley.webp"
    ),
    speaker.new(
      name: "Chikahiro Tokoro",
      title: "Is the monolith a problem?",
      photo: "speakers/chikahiro-tokoro.webp"
    ),
    speaker.new(
      name: "Mysterious speaker",
      title: "To be revealed",
      photo: nil
    ),
    speaker.new(
      name: "Maciej Korsan",
      title: "From React to Hotwire",
      photo: "speakers/maciej-korsan.webp"
    )
  ]
end
