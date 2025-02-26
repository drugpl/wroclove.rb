use_helper Nanoc::Helpers::LinkTo
use_helper Nanoc::Helpers::Rendering

def speakers
  speaker = Data.define(:name, :title, :photo)
  [
    speaker.new(name: "Adam Dymitruk", title: "Event Modelling from Beginner to Expert", photo: "speakers/adam-dymitruk.jpg"),
    speaker.new(name: "Joel Drapper", title: "Ruby has literally always had types", photo: "speakers/joel-drapper.png"),
    speaker.new(name: "Stephen Margheim", title: "On the tasteful journey to Yippee", photo: "speakers/stephen-margheim.png"),
    speaker.new(name: "Norbert Wójtowicz", title: "Gregorian Calendar — lessons learned maintaining 3000-year old codebase", photo: "speakers/norbert-wojtowicz.png"),
    speaker.new(name: "Szymon Fiedler", title: "Rewrite with confidence: validating business rules through isolated testing", photo: "speakers/szymon-fiedler.png"),
    speaker.new(name: "Mateusz Nowak", title: "Might & Magic of Domain-Driven Design through the lens of Heroes III", photo: "speakers/mateusz-nowak.png"),
    speaker.new(name: "John Gallagher", title: "Fix Production Bugs 20x Faster — The Power of Structured Logging", photo: "speakers/john-gallagher.webp"),
    speaker.new(name: "Wojtek Wrona", title: "From PostgreSQL to SQLite in Rails: Our Migration Journey, Challenges, and Lasting Trade-Offs", photo: nil),
    speaker.new(name: "Mysterious speaker", title: "To be revealed", photo: nil),
    speaker.new(name: "Mysterious speaker", title: "To be revealed", photo: nil),
    speaker.new(name: "Mysterious speaker", title: "To be revealed", photo: nil),
    speaker.new(name: "Mysterious speaker", title: "To be revealed", photo: nil),
    speaker.new(name: "Maciej Korsan", title: "From React to Hotwire", photo: "speakers/maciej-korsan.webp"),
  ]
end
