# ⚡ Mostly Static Pages - A Sample Rails App

This project is part of a series of projects to be completed by students of [Microverse](https://www.microverse.org/ 'The Global School for Remote Software Developers!').

This project includes the generation of static html pages (and a few dynamic ones) through the use of rails, hihglighting the power that rails can provide in creating interconnected webpages and websites. In addition, we touch on TDD (Test Driven Development), implementing automated tests along the way.

## 📐 The Project Brief

The specifications and the guide to the project can be found here: ['Chapter 3 - Mostly Static Pages'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/static_pages), as part of the ['Learn Enough'](www.learnenough.com) tutorials in Ruby-on-Rails.

As the second part to my aforementioned ['RestClient'](https://github.com/Rhelli/Rails_RestClient) rails project dealing with HTTP requests, this project focuses on two learning objectives:
  1. Using rails to generate mostly static html.erb webpages that can be used by Rails' MVC architecture to create a mock web app;
  2. Implementing a basic TDD (Test Driven Development) environment under which to develop, using Guard and Minitest.

The end result is a sample web app with testing implemented. 

> N.B. Most of the webpages only feature placeholder content, as that is not the focus here.

## 💡 Technologies & Languages Used

- Ruby 2.6.5
- Ruby on Rails 6.0.2.1
- Minitest 5.14.0
- Rubocop 0.79.0
- Stickler CI

## 🔩 Setup & Usage

### Setup

If you want to have a poke around and run this project on your system, you'll have to do a little setup first:
 - Make sure you've got Ruby installed. Don't know if you have it installed or how to install it? [Follow this guide](https://www.ruby-lang.org/en/documentation/installation/)
 - Ensure you machine has the Ruby on Rails gem installed. [Need help? Head here.](http://railsapps.github.io/installing-rails.html)
 - Install the 'Minitest' ruby gem if you don't have it already. Open your terminal and enter `install gem minitest`.

 Once all of the above is completed, you're good to start playng around!

### Usage
To view the webpages themselves, you will first have to start the rails server.
 - Open your terminal and `cd` into the root directory of this repository, wherever it is you downloaded it to. ["Don't know what 'cd' means?"](https://www.macworld.com/article/2042378/master-the-command-line-navigating-files-and-folders.html)
 - Enter the command `rails server` to start the sever. The server should start and the last message should be an instruction on how to stop the server.
 - Now that you have the server running, open your browser and visit [The Home Page](localhost:3000/static_pages/home) to see the homepage. Alternatively, you can visit:
      - [The About Page](localhost:3000/static_pages/about)
      - [The Help Page](localhost:3000/static_pages/help)
      - [The Contact Page](localhost:3000/static_pages/contact)

## 🍻 Contributions, Issues & Forking

If you have any issues setting up the project or you come across any unintended bugs or problems, please do submit an issue to the [Rails_RestClient Issue Page](https://github.com/Rhelli/Rails_Sample_App/issues)

If you want to make your own changes, modifications or improvements, go ahead and Fork it!
1. Fork it (https://github.com/Rhelli/Rails_Sample_App/fork)
2. Create your working branch (git checkout -b [choose-a-name])
3. Commit your changes (git commit -am 'what this commit will fix/add/improve')
4. Push to the branch (git push origin [chosen-name])
5. Create a new Pull Request

## 💂🏽‍♂️ Creator

Rory Hellier - [GitHub](https://github.com/Rhelli)

## 🦾 Show Your Support

Give a ⭐️ if you like this project!
