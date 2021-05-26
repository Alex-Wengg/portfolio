# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create([
  { 
    name: "Baking Website",
    image_url: "data:image/jpeg;base64,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",
    description: "
    Created a blog website with a well designed and simple CSS background to display some of the baked goods I made like Donuts and Tiramisu.
    Implemented React component and state property to allow for simple clean code and reusability for more ease of debugging and code reading
    ",
    github:  "https://github.com/Han-Weng/BakingWebsite"
  }, 
  { 
    name: "Connect 4 Website",
    image_url: "https://raw.githubusercontent.com/Han-Weng/Connect4/master/screenshot/demo2.png",
    description: "
    The goal of this project was to create a web application that allows users to play the game Connect 4 with other users of the application.
    Users will be able to participate in multiple games at once. They will be able to start a new game with a random other user or start a new game with one of their friends. 
    Users will also be able to observe their friends’ games.
    The application will also track statistics of each user of the site.

    The main server code for this project is Node.js. 
    All client resources required by the project are served by the server. 
    Project’s data is stored using MongoDB or local files. 
    Additional modules/frameworks are Sessions, Socket.io and Mongoose.

    The application provides a way for users to create new accounts by specifying a username and password. 
    Usernames are to be unique. A user is able to log in and out of the system using their username and password. 
    Within a single browser instance, only a single user is be able to be logged in at one time (i.e., user A and user B cannot log in to the system within the same browser window).
    
    ",
    github: "https://github.com/Han-Weng/Connect4"
  },
  { 
    name: "Python Starcraft II Bot",
    image_url: "https://raw.githubusercontent.com/Han-Weng/Starcraft2Bot/master/screenshot.jpeg",
    description: "
    Starcraft II bot that plays the game Starcraft II
    The point of the games are to put you against other players, or computers, where you start with a base, 
    which allows you to build basic units that collect resources. 
    From here, you can build more buildings that unlock new units, like combat units,
    and then you can do things like purchase/research upgrades for units or for even better units. 
    Eventually, your objective is to amass an army to take out your opponent(s)",
    github: "https://github.com/Han-Weng/Starcraft2Bot"
  },
  { 
    name: "JavaScript API Dicord Bot ",
    image_url: "https://raw.githubusercontent.com/Han-Weng/APIDicordBot/master/demos/Screen%20Shot%202019-12-28%20at%202.28.39%20PM.png",
    description: "
    Discord bot that can send random images of cats and dogs while also word definitions too
    Add your own token Github and Discord can detect legal tokens
    !dog for dog images !cat for cat images !wiki (word) for short wiki summaries !reddit (subreddit) for reddit images or posts !dance for random images of dancing Pepe
    ",
    github: "https://github.com/Han-Weng/APIDicordBot"
  },
  { 
    name: "TensorFlow Finger Detector",
    image_url: "https://raw.githubusercontent.com/Han-Weng/Finger-Recognition/master/demos/Screen%20Shot%202019-09-29%20at%206.17.52%20PM.png",
    description: "Trained with over 1000 images and reaches an accuracy of over 90%",
    github: "https://github.com/Han-Weng/Finger-Recognition/tree/"
  },
  { 
    name: "Pygame Space Invader",
    image_url: "https://raw.githubusercontent.com/rubenvanassche/Space-Invaders/master/docs/screenshot.png",
    description: "Space Invaders is a fixed shooter in which the player moves a laser cannon horizontally across the bottom of the screen and fires at aliens overhead. ",
    github: "https://github.com/Han-Weng/Space-invaders"
  },
  { 
    name: "Treasure Hunt Game Text Base",
    image_url: "https://ictsoeasy.co.uk/content/images/2020/02/Screenshot-2020-02-10-at-14.58.31.png",
    description: "",
    github: "https://github.com/Han-Weng/TreasureHunt"
  }
])
      