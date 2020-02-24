# ⚡ Layouts & Testing - A Sample Rails App

This project is part of a series of projects to be completed by students of [Microverse](https://www.microverse.org/ 'The Global School for Remote Software Developers!').

This project carries on from a previous finished project. Building upon the ['Chapter 3 - Mostly Static Pages'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/static_pages) guide from the ['Michael Hartl Rails tutorials'](www.learnenough.com), this iteration of the project sees us add a greater level of complexity to our previously very simple project.

## 📐 The Project Brief

The specifications and the guide to the project can be found here: ['Chapter 5 - Filling in the Layout'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/filling_in_the_layout).

As the second iteration of this project and an improvement upon the previous version of the sample app, this project includes a greater expanse in what was once a very one-dimensional web app. Where beforehand there was only limited functionality for those visiting the web app (a single 'Home' page), there is now a new 'Home Page' with routed 'About', 'Contact', 'Sign Up' and 'Help' pages - all of which have been styled (albeit very basically) with Bootstrap and SCSS.

Testing with Minitest has also been built upon from the previous iteration of this project, with a greater level of integration testing for the newly routed web pages as well as a test for the full_title helper that helps to generate webpage titles.

## 💡 Technologies & Languages Used

- Ruby 2.6.5
- Ruby on Rails 6.0.2.1
- Minitest 5.14.0
- Bootstrap-Sass 3.3.6
- Sass-Rails 6.0.0
- HTML5
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
 - Now that you have the server running, open your browser and visit [The Home Page](localhost:3000/static_pages/home) to see the homepage. From there you can follow the links and explore around the webpage!

## 🍻 Contributions, Issues & Forking

If you have any issues setting up the project or you come across any unintended bugs or problems, please do submit an issue to the [Rails Sample App Issue Page](https://github.com/Rhelli/Rails_Sample_App/issues)

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
