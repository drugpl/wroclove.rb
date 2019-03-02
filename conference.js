//
// This is a file to configure the conference
//
module.exports = {
  // This date is visible in header
  "date": "March 22-24, 2019",

  // URL to call for papers website or false if disabled
  "cfpUrl": false && "http://cfp-wrocloverb.herokuapp.com",
  // URL to ticketing platform or false if disabled
  "ticketsUrl": false && "https://wrocloverb.konfeo.com",

  // Speakers list. Example config:
  //
  // {
  //   "photo": "filename from static/speakers/",
  //   "name": "Andrzej Krzywda",
  //   "description": `
  // Lorem ipsum dolor sit amet, this is
  // multiline text because backticks.`,
  //   "links": {
  //     "Twitter": "https://twitter.com/andrzejkrzywda",
  //     "Example site": "https://any_link"
  //   },
  // }
  //
  // The description field can also be HTML:
  //
  //   "description" : {
  //     "html": '<a href="foo">This will work!</a>'
  //   }
  //
  speakers: [
    {
      name: "Chris Seaton",
      description: "Chris Seaton is a Research Manager at the Virtual Machine Group in Oracle Labs, where he leads the work to implement Ruby using the next generation of Java Virtual Machine technology and other projects, and a Visitor at the University of Manchester.\nBefore this he completed a PhD at the University of Manchester under the supervision of Doctor Mikel Luján, where he researched programming languages and irregular parallelism, and he earned an MEng at the University of Bristol on languages with mutable syntax and semantics.\nBetween his undergraduate degree and starting his PhD he commissioned into the British Army, serving in training and operations in the UK and around the world. In his spare time he's now a captain in the Cheshire Yeomanry squadron of the Queen's Own Yeomanry, Cheshire's historic reserve light cavalry squadron.\nHe used to develop an award winning medical app that is the first app regulated as a medical device in the UK, and ran a consultancy to help clients such as the NHS to develop revolutionary medical software.",
      image: "/static/speakers/chris-seaton.jpeg"
    },
    {
      name: "Markus Schirp",
      description: "Markus is the author of mutant, a mutation testing tool for Ruby. He is a self defined dynamic language exorcist, specializing in rescuing bloated software of business value. ROM / DataMapper alumnus.",
      image: "/static/speakers/markus-schirp.jpg"
    },
    {
      name: "Martin Gamsjaeger",
      description: "Ruby/Rails freelancer with a strong interest in functional programming and applying its techniques to object oriented code. Former active OSS contributor, author of various small Ruby gems. Merb, DataMapper and ROM core team alumnus.",
      image: "/static/speakers/martin-gamsjaeger.jpeg"
    },
    {
      name: "Andrzej Krzywda",
      description: "Chess player. Guru of Rails Refactoring. Writer and Ruby teacher at the University of Wrocław.",
      image: "/static/speakers/andrzej-krzywda.jpeg"
    },
    {
      name: "Norbert Wójtowicz",
      description: "Norbert Wójtowicz is a recovering empty-stack developer, whose magic 8-ball predicts that Clojure and ClojureScript will be in your future toolbox. You can find his code and ramblings in various corners of the internet, under the felicitous handle @pithyless.",
      image: "/static/speakers/norbert-wojtowicz.jpeg"
    },
    {
      name: "Janko Marohnić",
      description: "Passionate Ruby-off-Rails developer, creator of Shrine and test.vim.",
      image: "/static/speakers/janko-marohnic.jpeg"
    },
    {
      name: "Ethan Garofolo",
      description: "I have been a professional programmer since 2006. I've worked both ends of the abstraction hierarchy, from device drivers to web applications. I've run my own company and was lead \"vocalist\" in a punk rock band in high school.\nI've been working exclusively on microservice-based projects for a few years and am writing a book for The Pragmatic Bookshelf entitled \"Practical Microservices: Build Event-Driven Architectures with Event Sourcing and CQRS\".",
      image: "/static/speakers/ethan-garofolo.jpeg"
    },
    {
      name: "Anton Davydov",
      description: "I'm Hanami core developer and an indie developer from Moscow. I work on different open source projects and builds Space-Rocket ships at night.",
      image: "/static/speakers/anton-davydov.jpeg"
    },
    {
      name: "Victor Shepelev",
      description: {
        html: "Victor 'zverok' Shepelev is Ukrainian programmer and poet with more than fifteen years of programming experience and ten years of Ruby programming. He is a huge fan of open source and open data, author of multiple Ruby gems (made it to Ruby News Weekly several times!) and creator of <a href='https://github.com/molybdenum-99' target='_blank'>molybdenum</a> project, known for <a href='https://github.com/molybdenum-99/reality' target='_blank'>reality</a> — an early effort of making entire real-world data computable and accessible from Ruby.\nHis project was selected for <a href='http://www.ruby.or.jp/en/news/20160406.html' target='_blank'>Ruby Association Grant-2015</a>.\nCurrently, Victor is proud to work at VerbIT.ai, and also mentors programming students. The latter includes being a mentor for <a href='http://sciruby.com/' target='_blank'>SciRuby</a> (Scientific Ruby Foundation for Google Summer of Code 2016-2018."
      },
      image: "/static/speakers/victor-shepelev.jpg"
    },
    {
      name: "Dávid Halász",
      description: "I'm a software engineer at Red Hat working on the ManageIQ open-source cloud and infrastructure management project. I started with Ruby in 2011 when my roommate at the university gave me a \"Rails for Dummies\" book.",
      image: "/static/speakers/david-halasz.jpeg"
    },
    {
      name: "Dmitry Salahutdinov",
      description: "",
      image: "/static/speakers/dmitry-salahutdinov.jpeg"
    },
    {
      name: "Ike Kurghinyan",
      description: "Ike is a software engineering researcher with passion for computer science and its applications in modern day-to-day programming. His wast background includes such topics as conversational, type and aircraft designs.",
      image: "/static/speakers/ike-kurghinyan.jpg"
    },
    {
      name: "Michał Matyas",
      description: "",
      image: "/static/speakers/michal-matyas.jpg"
    }
  ],

  // TODO: explanation
  "agenda": [
    {
      label: "DAY1: Friday\nMarch 22",
      date: '2019-03-02',
      talks: [
        {
          start: "13:00",
          end: "13:30",
          title: "registration"
        },
        {
          start: "13:30",
          end: "16:45",
          title: "Mutation Testing workshop",
          speaker: "Markus Schirp, Martin Gamsjaeger"
        },
        {
          start: "17:00",
          end: "17:30",
          title: "Business logic in Ruby without frameworks, libraries and persistence",
          speaker: "Andrzej Krzywda"
        },
        {
          start: "18:00",
          end: "18:30",
          title: "Building UIs for Microservices",
          speaker: "Ethan Garofolo"
        },
        {
          start: "19:00",
          end: "23:00",
          title: "Warm-up party at TBA"
        }
      ]
    },
    {
      label: "DAY2: Saturday\nMarch 23",
      date: '2019-03-23',
      talks: [
        {
          start: "9:15",
          end: "10:00",
          title: "registration"
        },
        {
          start: "10:00",
          end: "10:30",
          title: "Handling file uploads for a modern developer",
          speaker: "Janko Marohnić"
        },
        {
          start: "11:00",
          end: "11:30",
          title: "Development with Axioms",
          speaker: "Martin Gamsjaeger"
        },
        {
          start: "12:00",
          end: "12:30",
          title: "Mutant on Steroids",
          speaker: "Markus Schirp"
        },
        {
          start: "15:00",
          end: "16:00",
          title: "Discussion Panel - TBA"
        },
        {
          start: "16:00",
          end: "16:30",
          title: "Spice up your life with EQL",
          speaker: "Norbert Wójtowicz"
        },
        {
          start: "17:00",
          end: "17:30",
          title: "Monads are monoids in the category of endofunctors’ explained",
          speaker: "Ike Kurghinyan"
        },
        {
          start: "18:00",
          end: "18:30",
          title: "Optimistic UI & Live updates with Logux",
          speaker: "Dmitry Salahutdinov"
        },
        {
          start: "19:00",
          end: "20:00",
          title: "Lightning talks - 12 x 5 minutes"
        },
        {
          start: "21:00",
          end: "23:00",
          title: "Main party at TBA"
        }
      ]
    },
    {
      label: "DAY3: Saturday\nMarch 23",
      date: '2019-03-24',
      talks: [
        {
          start: "9:15",
          end: "10:00",
          title: "registration"
        },
        {
          start: "10:00",
          end: "10:30",
          title: "Towards the post-framework future",
          speaker: "Victor Shepelev"
        },
        {
          start: "11:00",
          end: "11:30",
          title: "Transcoding videos in Ruby: A story",
          speaker: "Michał Matyas"
        },
        {
          start: "12:00",
          end: "12:30",
          title: "The TruffleRuby Compilation Pipeline",
          speaker: "Chris Seaton"
        },
        {
          start: "15:00",
          end: "16:00",
          title: "Discussion Panel - TBA"
        },
        {
          start: "16:00",
          end: "16:30",
          title: "Events. Events. Events!",
          speaker: "Anton Davydov"
        },
        {
          start: "17:00",
          end: "17:30",
          title: "How to hijack, proxy and smuggle sockets with Rack/Ruby",
          speaker: "Dávid Halász"
        },
        {
          start: "18:00",
          end: "19:00",
          title: "Lightning talks - 12 x 5 minutes (or not)"
        },
        {
          start: "20:00",
          end: "23:00",
          title: "Closing party at TBA"
        }
      ]
    }
  ],

  "supporters": [
    {
      name: "Arkency",
      link: "https://arkency.com/",
      image: "arkency.png"
    },
    {
      name: "Infopark AG",
      link: "https://infopark.com/en/",
      image: "infopark.png"
    },
    {
      name: "Selleo",
      link: "https://selleo.com/",
      image: "selleo.jpg"
    },
    {
      name: "Sticker Mule",
      link: "https://www.stickermule.com/eu/uses?utm_source=sponsorship&utm_medium=referral&utm_campaign=Wroc_Love.rb",
      image: "sticker-mule.png"
    },
    {
      name: "iRonin",
      link: "https://www.ironin.it/",
      image: "ironin.png"
    }
  ],

  "partners": [
    {
      name: 'Uniwersytet Wrocławski',
      image: 'uniwroc.png',
      link: 'http://www.ii.uni.wroc.pl/'
    },
    {
      name: 'Pragmatic Programmer',
      image: 'pragmatic_bookshelf.png',
      link: 'http://pragprog.com/'
    }
  ],

  "venue": {
    lat: 51.11085,
    lng: 17.05323,
    name: "University of Wrocław, Institute of Computer Science",
    address: "Fryderyka Joliot-Curie 15, Wrocław"
  }
}
