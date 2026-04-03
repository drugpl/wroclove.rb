use_helper Nanoc::Helpers::LinkTo
use_helper Nanoc::Helpers::Rendering
use_helper SpeakerPhotoHelper

def speakers
  speaker = Data.define(:name, :title, :photo)
  [
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
      name: "Ismael Celis",
      title: "Event Sourcing and Actor model in Ruby",
      photo: "speakers/ismael-celis.webp"
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
      name: "Adam Okoń",
      title: "Forms Are Dead: Building Agentic Workflows in Ruby",
      photo: "speakers/adam-okon.webp"
    ),
    speaker.new(
      name: "Julik Tarkhanov",
      title: "Adventures in durable execution",
      photo: "speakers/julik-tarkhanov.webp"
    ),
    speaker.new(
      name: "Kuba Suder",
      title: "Building on Bluesky's AT Protocol with Ruby",
      photo: "speakers/kuba-suder.webp"
    ),
    speaker.new(
      name: "Emiliano Della Casa",
      title: "When REST is Not Enough: Implementing Alternative Protocols in Ruby on Rails",
      photo: "speakers/emiliano-della-casa.webp"
    ),
    speaker.new(
      name: "Ryan Townsend",
      title: "No-build Utopia: Modern User Experiences with Rails & Web Standards",
      photo: "speakers/ryan-townsend.webp"
    ),
    speaker.new(
      name: "Markus Schirp",
      title: "Setup and operation of mutation testing in agentic world (workshop)",
      photo: "speakers/markus-schirp.webp"
    ),
    speaker.new(
      name: "Greg Molnar",
      title: "Securing Rails applications (workshop)",
      photo: "speakers/greg-molnar.webp"
    ),
    speaker.new(
      name: "Paweł Strzałkowski",
      title: "Building a Production-Ready AI App: MCP & OAuth on Rails (workshop)",
      photo: "speakers/pawel-strzalkowski.webp"
    ),
    speaker.new(
      name: "Andy Maleh",
      title: "Building Rails SPAs in Frontend Ruby with Glimmer DSL for Web (workshop)",
      photo: "speakers/andy-maleh.webp"
    ),
  ]
end

def agenda_days
  slot = Data.define(:time, :title, :author, :description, :tags)
  [
    {
      date: "17 April",
      slots: [
        slot.new(
          time: "13:00",
          title: "Registration",
          author: nil,
          description: "Registration is open from 13:00 to 14:00 at the venue — "\
                       "Institute of Computer Science, University of Wrocław, "\
                       "Fryderyka Joliot-Curie 15.",
          tags: ["registration"]
        ),
        slot.new(
          time: "14:00",
          title: "Setup and operation of mutation testing in agentic world",
          author: "Markus Schirp",
          description: "AI writes your code. AI writes your tests. But who tests the tests? "\
                       "How do you know your tests actually test something? Markus is the creator of Mutant "\
                       "— a mutation testing tool for Ruby. In this workshop, he will guide you through "\
                       "setting up mutation testing and using it to truly verify your Ruby code.",
          tags: ["workshop", "testing", "rails"]
        ),
        slot.new(
          time: "14:00",
          title: "Securing Rails applications",
          author: "Greg Molnar",
          description: "Eager to elevate your security skills? This workshop is designed specifically "\
                       "for developers who aim to build robust, secure Rails applications! "\
                       "Greg, OSCP Certified Penetration Tester and a Ruby Developer since 2010, "\
                       "will bring his deep expertise to help you understand and apply best practices "\
                       "to secure your Rails applications.",
          tags: ["workshop", "security", "rails"]
        ),
        slot.new(
          time: "14:00",
          title: "Building a Production-Ready AI App: MCP & OAuth on Rails",
          author: "Paweł Strzałkowski",
          description: "Make all your Rails applications AI-native. Learn a production-ready method "\
                       "for adding Model Context Protocol to your Rails apps — start-up or legacy. "\
                       "This workshop brings the important piece that is missing in Rails + MCP integration "\
                       "— OAuth2.1 flow that lets an LLM act with user's context and permissions. "\
                       "Adding authorization is a highly needed skill, not covered by the existing tools "\
                       "but is required for production solutions. Paweł is a a veteran Rails developer, "\
                       "a CTO and a vetted conference speaker who combines his passion for AI with deep Rails experience.",
          tags: ["workshop", "ai", "mcp", "oauth", "rails"]
        ),
        slot.new(
          time: "14:00",
          title: "Building Rails SPAs in Frontend Ruby with Glimmer DSL for Web",
          author: "Andy Maleh",
          description: "Glimmer DSL for Web is a Ruby Frontend Framework for Rails that won "\
                       "a Fukuoka Prefecture Future IT Initiative 2025 award from Matz. It is the "\
                       "missing piece of the puzzle that finally enables devs to write the "\
                       "Frontend of Rails web apps in Ruby too. This workshops will cover its features "\
                       "and demo samples.",
          tags: ["workshop", "web development", "rails"]
        ),
        slot.new(
          time: "17:00",
          title: "JRuby: Professional-Grade Ruby",
          author: "Charles Nutter",
          description: "Rubyists face many challenges these days, from scaling applications to thousands "\
                       "of users to handling enormous datasets to integrating with an AI-obsessed world. "\
                       "How can we keep Ruby moving forward and the Ruby community strong and healthy? "\
                       "The answer is JRuby! Charles has been working full time on JRuby for the past 20 years, "\
                       "trying to bring more opportunities to the Ruby world. In his talk, he will show how JRuby "\
                       "can help you bring true parallelism, pauseless garbage collection, and JIT optimizations "\
                       "to your Ruby and Rails applications. Get ready to level up your Ruby with JRuby!",
          tags: ["talk", "jruby"]
        ),
        slot.new(
          time: "18:00",
          title: "No-build Utopia: Modern User Experiences with Rails & Web Standards",
          author: "Ryan Townsend",
          description: "Teams often reflexively reach for React/Vue, adding build complexity "\
                       "and maintenance overhead. But modern Web Platform APIs now deliver fluid, "\
                       "interactive experiences natively. No framework, no build. Let's explore a "\
                       "progressive approach to building modern UIs in Rails without the JavaScript baggage. "\
                       "With 20 years of experience developing with Rails, Ryan will share "\
                       "how much the web can do on its own these days.",
          tags: ["talk", "web standards"]
        ),
        slot.new(
          time: "20:00",
          title: "Party at Pinta Wrocław",
          author: nil,
          description: "Beer fans (be it % or non-%) - Pinta, Polish craft brewery, has 24 taps waiting for you! "\
                       "Address: Pinta Wrocław, Podwale 83 (the Ovo Building).",
          tags: ["party"]
        )
      ]
    },
    {
      date: "18 April",
      slots: [
        slot.new(
          time: "9:00",
          title: "Registration",
          author: nil,
          description: "Registration is open from 9:00 to 10:00 at the venue — "\
                       "Institute of Computer Science, University of Wrocław, "\
                       "Fryderyka Joliot-Curie 15.",
          tags: ["registration"]
        ),
        slot.new(
          time: "10:00",
          title: "My core skill never was typing",
          author: "Markus Schirp",
          description: "Before today's AI code generators existed, Markus had already spent much of his career "\
                       "building tools that reduced keystrokes and delegated well-defined development tasks to machines. "\
                       "By sheer coincidence, these kinds of manually operated feedback loops and the hygienic, "\
                       "easily instantiatable environments Markus created fit well into agent work.",
          tags: ["talk", "ruby"]
        ),
        slot.new(
          time: "11:00",
          title: "Event Sourcing and Actor model in Ruby",
          author: "Ismael Celis",
          description: "Let's explore Event Sourcing and the Actor model in Ruby, and how this paradigm "\
                       "can open up entire mental models to think about problems, including concurrency "\
                       "as a domain-level concept, and embracing the eventually-consistent relationship "\
                       "between reality and the code designed to represent it. Ismael has been thinking "\
                       "about and exploring these ideas since 2016, both in Ruby and other stacks. In his talk, "\
                       "he will show how Event Sourcing can provide a cohesive, end-to-end programming model "\
                       "centred around workflows, where a small set of building blocks can enable auditable data, "\
                       "durable execution and reactive UIs by default. All with the simplicity of idiomatic Ruby.",
          tags: ["talk", "event sourcing", "ruby"]
        ),
        slot.new(
          time: "12:00",
          title: "Accidentally building a neural network — A Ruby product recommendation journey",
          author: "Nicolò Rebughini",
          description: "Machine Learning often feels like a black box reserved for Python data scientists. "\
                       "But what happens when you solve a complex product recommendation problem using "\
                       "Plain Old Ruby Objects, only to discover you've unknowingly recreated "\
                       "the architecture of a Neural Network? Nicolò will deconstruct a real-world "\
                       "recommendation engine that processes thousands of orders per week to prove "\
                       "that you do not not need heavy external services to solve AI problems — you need Ruby!",
          tags: ["talk", "neural networks", "ruby"]
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
          title: "When REST is Not Enough: Implementing Alternative Protocols in Ruby on Rails",
          author: "Emiliano Della Casa",
          description: "Stop forcing REST into every use case. Learn when and how to leverage gRPC "\
                       "for performance, MQTT for IoT, and MCP for AI integration within Ruby on Rails. "\
                       "For over a decade, REST has been the undisputed king of Rails communication. "\
                       "While it remains the standard for web APIs, modern engineering challenges (ranging "\
                       "from high-frequency microservices to IoT deployments and the rise of AI agents) "\
                       "often push HTTP/JSON to its breaking point. Emiliano has been working with Rails "\
                       "for nearly 20 years and spent significant time benchmarking and implementing "\
                       "non-RESTful interfaces in production Ruby environments. This session provides "\
                       "a technical deep dive into how Ruby on Rails can transcend the traditional "\
                       "request-response cycle by integrating three powerful alternatives: gRPC, MQTT and MCP.",
          tags: ["talk", "protocols", "grpc", "mqtt", "mcp", "rails"]
        ),
        slot.new(
          time: "16:00",
          title: "UringMachine — High Performance Concurrency for Ruby Using io_uring",
          author: "Sharon Rosner",
          description: "UringMachine is a new Ruby gem that provides a fast low-level API for building concurrent "\
                       "applications, harnessing the Linux io_uring interface. Let's see how io_uring works, "\
                       "understand the design of UringMachine, and the performance advantages it brings for Ruby web apps. "\
                       "Sharon is a long-time Ruby programmer, and the author of multiple open-source Ruby gems, "\
                       "including Sequel, Extralite, Polyphony, and Papercraft. He is a recipient of "\
                       "a Japanese Ruby Association grant for working on UringMachine. If you are looking for an expert "\
                       "on this topic — you just found one!",
          tags: ["talk", "performance", "concurrency", "ruby"]
        ),
        slot.new(
          time: "17:00",
          title: "Kamal is not harder than your PaaS",
          author: "Josef Strzibny",
          description: "Think implementing Kamal in your app is complicated? Josef will prove that it is actually "\
                       "no harder than using your favorite PaaS. Josef is a long time programmer previously working "\
                       "with Ruby/Rails, Elixir/Phoenix and as a Linux package manager and the author of Kamal "\
                       "handbook — the first ever book on Kamal. With this expertese, Josef will present everything "\
                       "you need to know about Kamal.",
          tags: ["talk", "deployment", "kamal", "rails"]
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
          title: "Party at Klubokawiarnia Mleczarnia",
          author: nil,
          description: "wroclove.rb veterans know this place very well! Let's gather in the basement of this charming "\
                       "spot localted in the heart of Wrocław. Address: Klubokawiarnia Mleczarnia, Pawła Włodkowica 5.",
          tags: ["party"]
        )
      ]
    },
    {
      date: "19 April",
      slots: [
        slot.new(
          time: "9:00",
          title: "Registration",
          author: nil,
          description: "Registration is open from 9:00 to 10:00 at the venue — "\
                       "Institute of Computer Science, University of Wrocław, "\
                       "Fryderyka Joliot-Curie 15.",
          tags: ["registration"]
        ),
        slot.new(
          time: "10:00",
          title: "Adventures in durable execution",
          author: "Julik Tarkhanov",
          description: "Workflow engines are everywhere now, but Rails still does not have a good one. "\
                       "For more than a year Julik has been exploring workflows and durable execution in Rails "\
                       "— the likes of Vercel \"use workflow\", Temporal and DBos. As a result, he has discovered "\
                       "that ActiveJob is an inadequate tool for the purpose — even with \"job continuations\" "\
                       "introduced in Rails natively it is still subpar. In his talk, Julik will present "\
                       "a solution that integrates well with Rails without having the user do too much "\
                       "— a Rails-based gem for workflows.",
          tags: ["talk", "workflows", "databases", "rails"]
        ),
        slot.new(
          time: "11:00",
          title: "Building on Bluesky's AT Protocol with Ruby",
          author: "Kuba Suder",
          description: "Ever heard of Authenticated Transfer Protocol? If you have a Bluesky social media account, "\
                       "you're already using it every day. Kuba discovered Bluesky and the AT Protocol in 2023 "\
                       "and he got so hooked that he has been spending all his time building things on it since then. "\
                       "With his curiosity about the AT Protocol, Kuba developed many Bluesky-related open source projects "\
                       "and tools and he takes the stage at wroclove.rb to explore the protocol in depth.",
          tags: ["talk", "at protocol", "ruby"]
        ),
        slot.new(
          time: "12:00",
          title: "Rubyana Gems and the Ractorous Rubetta Stones!",
          author: "Louis Antonopoulos",
          description: "What if we had a severly time-constricted and CPU-intensive task that we wanted "\
                       "to solve with Ruby? How might we tackle it? Using the fictional discovery of "\
                       "The Rubetta Stones as our plot driver, and an hourglass that is rapidly running out, "\
                       "we will embark on a journey that leverages the power of Ractors alongside a cheeky AI assistant "\
                       "(trained in Ruby, linguistics, and cryptanalysis) to face this unprecedented challenge. "\
                       "The goal? Break 5 ciphers in 60 seconds to unlock the ultimate secret of the Rubetta Keystone. "\
                       "Join Louis on a whimsical adventure to learn about Ractors while collaborating with an AI "\
                       "for assistance with the linguistic tools that will help us unlock the mystery of The Rubetta Stones!",
          tags: ["talk", "ractors", "ruby"]
        ),
        slot.new(
          time: "13:00",
          title: "Forms Are Dead: Building Agentic Workflows in Ruby",
          author: "Adam Okoń",
          description: "Imagine replacing complex data entry forms with an agentic workflow. "\
                       "Instead of multi-field forms, users paste unstructured content "\
                       "— like emails — into a single text field. The LLM extracts structured data, "\
                       "pre-fills the remaining fields, and saves hours of manual work monthly. "\
                       "Join Adam's talk to discover why LLMs make traditional multi-field forms "\
                       "obsolete and how you can integrate agentic workflows into existing Rails applications.",
          tags: ["talk", "ai", "agentic workflows", "rails"]
        )
      ]
    }
  ]
end
