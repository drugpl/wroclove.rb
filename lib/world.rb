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
      name: "Chris Hasiński",
      title: "Next Token! (or how to work with LLMs)",
      photo: "speakers/chris-hasinski.webp"
    ),
    speaker.new(
      name: "Maciej Korsan",
      title: "From React to Hotwire",
      photo: "speakers/maciej-korsan.webp"
    )
  ]
end

def agenda_days
  slot = Data.define(:time, :title, :author, :description, :tags)
  [
    {
      date: "11 April",
      slots: [
        slot.new(
          time: "14:00",
          title: "From React to Hotwire",
          author: "Maciej Korsan & Łukasz Reszke",
          description: "Discover how to build dynamic applications without the complexity of React. "\
                    "Learn from real-world examples and explore a radically different approach "\
                    "to frontend development. Workshop is included in the conference ticket "\
                    "and is limited to 25 participants.",
        tags: ["workshop"]
        ),
        slot.new(
          time: "14:00",
          title: "Vector image search",
          author: "Chris Hasiński",
          description: "Build an AI-powered custom image search engine. "\
                      "Workshop is included in the conference ticket and is limited to 25 participants.",
          tags: ["workshop"]
        ),
        slot.new(
          time: "17:00",
          title: "Ruby has literally always had types",
          author: "Joel Drapper",
          description: "Joel is a Ruby developer from the UK who spends a little too much time "\
                      "in the dark corners of the language figuring out how to do things "\
                      "that probably shouldn't be possible. He's obsessed with meta-programming "\
                      "and API design. He's also the creator of Phlex, Literal and Quickdraw.",
          tags: ["talk", "ruby"]
        ),
        slot.new(
          time: "18:00",
          title: "Next Token!",
          author: "Chris Hasiński",
          description: "LLMs are ubiquitous in software development, yet we tend to treat them "\
                      "like something they are not. This talk demystifies LLMs and shows how "\
                      "to integrate them into your applications by treating them for what "\
                      "they really are - token generators.",
          tags: ["talk", "llm"]
        )
      ]
    },
    {
      date: "12 April",
      slots: [
        slot.new(
          time: "9:00",
          title: "Registration",
          author: nil,
          description: "Registration is open from 9:00 to 10:00 at the venue - "\
                      "Institute of Computer Science, University of Wrocław, "\
                      "Fryderyka Joliot-Curie 15.",
          tags: ["registration"]
        ),
        slot.new(
          time: "10:00",
          title: "Fix Production Bugs 20x Faster - The Power of Structured Logging",
          author: "John Gallagher",
          description: "Fixing production bugs in web apps can be time consuming and frustrating. "\
                      "Have you ever wasted hours splunking through logs, looking at stack traces, "\
                      "going round in circles, trying to figure out what's going on? It shouldn't "\
                      "be this difficult to fix production issues in 2025! This session is a "\
                      "practical guide for engineers who want to feel empowered to understand "\
                      "their app in production. You'll walk away with practical, battle tested "\
                      "steps to improve the observability of your app using structured logging, "\
                      "making debugging a speedy and joyful experience.",
          tags: ["talk", "logging"]
        ),
        slot.new(
          time: "11:00",
          title: "On the tasteful journey to Yippee",
          author: "Stephen Margheim",
          description: "Stephen is a software engineer from the US who loves to code and "\
                      "learn new things. He's the author of the book 'On the "\
                      "tasteful journey to Yippee'. He's also the creator of the "\
                      "software consultancy Thoughtbot.",
          tags: ["talk", "rails"]
        ),
        slot.new(
          time: "12:00",
          title: "No 'Pundit' Intended",
          author: "Yatish Mehta",
          description: "Many Rails applications begin with a simple `user.admin?` check for authorization. "\
                      "As they grow, they typically adopt libraries like Pundit or CanCanCan. "\
                      "However, truly complex systems require a more robust approach. "\
                      "In this talk, we'll dive into implementing a tuple-based "\
                      "authorization model - an approach used by Google and other large-scale "\
                      "applications - within Rails. You'll learn how to handle intricate "\
                      "permission scenarios without switching to an external authorization system.",
          tags: ["talk", "ruby"]
        ),
        slot.new(
          time: "13:00",
          title: "Lunch break",
          author: nil,
          description: "Let us all have a lunch break, grab something to eat around the venue, "\
                      "and get ready for the afternoon sessions.",
          tags: ["lunch break"]
        ),
        slot.new(
          time: "15:00",
          title: "Discussion panel",
          author: nil,
          description: nil,
          tags: ["discussion panel"]
        ),
        slot.new(
          time: "16:00",
          title: "Event Modeling from Beginner to Expert",
          author: "Adam Dymitruk",
          description: "As the author of Event Modeling, Adam will share his broad expertise in "\
                      "his talk on this subject. If you're curious about all the bits on "\
                      "event modeling - there is no better expert to listen to.",
          tags: ["talk", "event modeling"]
        ),
        slot.new(
          time: "17:00",
          title: "Might & Magic of Domain-Driven Design through the lens of Heroes III",
          author: "Mateusz Nowak",
          description: "Learn Domain-Driven Design practices used in real projects through "\
                      "analogies from a fantastic world of elves, heroes, and magic. "\
                      "All of this mixed with lots of code!",
          tags: ["talk", "ddd"]
        ),
        slot.new(
          time: "18:00",
          title: "Lightning talks",
          author: nil,
          description: "Lightning talks are a great way to learn about new ideas and share your thoughts. "\
                      "Throughout the day, we encourage you to add your topic to the whiteboard "\
                      "if you'd like to present.",
          tags: ["lightning talks"]
        ),
        slot.new(
          time: "20:00",
          title: "Party",
          author: nil,
          description: "See you at the party at Klubokawiarnia Mleczarnia (Włodkowica 5) on level -1!",
          tags: ["party"]
        )
      ]
    },
    {
      date: "13 April",
      slots: [
        slot.new(
          time: "9:00",
          title: "Registration",
          author: nil,
          description: "Registration is open from 9:00 to 10:00 at the venue - "\
                     "Institute of Computer Science, University of Wrocław, "\
                     "Fryderyka Joliot-Curie 15.",
          tags: ["registration"]
        ),
        slot.new(
          time: "10:00",
          title: "From PostgreSQL to SQLite in Rails: Our Migration Journey, Challenges, and Lasting Trade-Offs",
          author: "Wojtek Wrona",
          description: "SQLite's growing popularity in production has caught many developers' "\
                      "attention - especially with recent Rails enhancements that make it a more "\
                      "viable option. But beyond the buzz, what does it take to migrate an "\
                      "existing Rails app from PostgreSQL, and what trade-offs do you end "\
                      "up living with? In this talk, Wojtek will share his real-world experience of "\
                      "migrating a production Rails application to SQLite. He will cover the "\
                      "incremental migration process and discuss the challenges he "\
                      "encountered during the transition - such as dealing with differences in "\
                      "built-in features, handling data migration complexities, and adapting "\
                      "to a non-ephemeral server deployment. He will also address some "\
                      "ongoing post-migration quirks that you'll need to accept. "\
                      "Whether you're drawn to the promise of a simpler, "\
                      "more cost-effective setup or are cautious about potential compromises, "\
                      "you'll leave with clear, actionable insights to help guide your decision.",
          tags: ["talk", "sqlite"]
        ),
        slot.new(
          time: "11:00",
          title: "Is the monolith a problem?",
          author: "Chikahiro Tokoro",
          description: "Monoliths are often criticized, especially with context with Rails, "\
                      "which has led many developers to leave Ruby/Rails. However, "\
                      "Chikahiro believes this criticism misses the real issue: "\
                      "the 'God Object' pattern, an insight drawn from his "\
                      "extensive experience with various applications. He aims to "\
                      "debunk this misconception, identify the true underlying problem, "\
                      "and share practical solutions.",
          tags: ["talk", "rails"]
        ),
        slot.new(
          time: "12:00",
          title: "Building Beautiful UIs with Ruby: A Rails-Native Approach",
          author: "Seth Horsley",
          description: "Tired of slow ERB templates and messy view logic? Discover how Phlex and RubyUI "\
                      "bring blazing-fast and beautiful components to Rails while "\
                      "maintaining the Ruby way we all love. Let's see how we can "\
                      "build modern, accessible UIs without leaving the Rails ecosystem!",
          tags: ["talk", "rails"]
        ),
        slot.new(
          time: "13:00",
          title: "Lunch break",
          author: nil,
          description: "Let us all have a lunch break, grab something to eat around the venue, "\
                      "and get ready for the afternoon sessions.",
          tags: ["lunch break"]
        ),
        slot.new(
          time: "15:00",
          title: "Discussion panel",
          author: nil,
          description: nil,
          tags: ["discussion panel"]
        ),
        slot.new(
          time: "16:00",
          title: "Rewrite with confidence: validating business rules through isolated testing",
          author: "Szymon Fiedler",
          description: "In the realm of legacy code rewrites, one challenge towers above all others: "\
                      "ensuring that the new implementation faithfully preserves existing business rules. "\
                      "Traditional approaches often lead to intertwined tests that make verification "\
                      "difficult and risky. This talk presents a practical methodology for "\
                      "verifying business logic equivalence during rewrites, focusing on "\
                      "isolating side effects and leveraging existing system behavior as a "\
                      "specification.",
          tags: ["talk", "legacy"]
        ),
        slot.new(
          time: "17:00",
          title: "Gregorian Calendar - lessons learned maintaining 3000-year old codebase",
          author: "Norbert Wójtowicz",
          description: "Have you ever worked with dates and wondered why we've ended up with with a leap day "\
                      "that is added to the second and not the last month of the year? Norbert will "\
                      "take us on journey through millennia that shaped our perception of the calendar. "\
                      "He will show how to effectively work with dates and time to stay sane with that "\
                      "legacy.",
          tags: ["talk", "calendar"]
        ),
        slot.new(
          time: "18:00",
          title: "Lightning talks",
          author: nil,
          description: "Lightning talks are a great way to learn about new ideas and share your thoughts. "\
                      "Throughout the day, we encourage you to add your topic to the whiteboard "\
                      "if you'd like to present.",
          tags: ["lightning talks"]
        )
      ]
    }
  ]
end