# 🔏 Signing Up - A Sample Rails App

This project is part of a series of projects to be completed by students of [Microverse](https://www.microverse.org/ 'The Global School for Remote Software Developers!').

### Version History
As a part of an iteration of project built ontop of one another, you can find specifications about the previous versions below:
  v0.1.0 - ['Mostly Static Pages - Chapter 3'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/static_pages) - Generation of static and some dynamic pages using Rails. Basic skeleton building of the web app with testing via Minitest and Guard.

  v0.2.0 - ['Filling in the Layout - Chapter 5'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/filling_in_the_layout) - Utilisation of the Rails asset pipeline with Bootstrap and SCSS. Generation and routing of the sites pages and links. Testing for site routing added.

  v0.3.0 - ['Modeling Users - Chapter 6'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/modeling_users) - Generation of user models and preliminary structuring of the sites database. Validations and password security implemented with more tests for each.


## 🎛️ Version 0.4.0 - The Project Brief

This project carries on from a previous finished project. Building upon ['Chapter 6 - Modelling Users'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/modeling_users), from the ['Michael Hartl Rails tutorials'](www.learnenough.com). In this project, we focus on creating the long-awaited user sign-up page which allows for the creation of new users. This is all implemented with Rails form-builders.

  - New sign-up forms allow for user creation and saving to the database in one go;
  - Redirection to the users profile upon new user creation with flash notices;
  - Profile gravatars;
  - Validation errors upon signing up are now 'prettified' and displayed to the user
  - Greater implementation of integration testing to verify submission behaviour and catch regressions
  - SSL configuration for greater secruity and defaulting to Puma for a higher webserver capacity.

## 🧪 Technologies & Languages Used

- Ruby 2.6.5
- Ruby on Rails 6.0.2.1
- Minitest 5.14.0
- Bootstrap-Sass 3.3.6
- Sass-Rails 6.0.0
- HTML5
- Rubocop 0.79.0
- Heroku 7.39.0
- Puma 3.4.0
- Stickler CI

## ☕ Setup & Usage

[Head here](https://quiet-sierra-21482.herokuapp.com/) if you want a quick look around the page. If you want a more in depth look at the code and want to tinker, follow the steps below...

### Setup

If you want to have a poke around and run this project on your system, you'll have to do a little setup first:
 - Make sure you've got Ruby installed. Don't know if you have it installed or how to install it? [Follow this guide](https://www.ruby-lang.org/en/documentation/installation/)
 - Ensure you machine has the Ruby on Rails gem installed. [Need help? Head here.](http://railsapps.github.io/installing-rails.html)
 - Next you will need to install all the Ruby gems that this project require to run. `cd` into the root of this repository and enter `bundle install` into your terminal. It might take a minute or two, but it should complete without any errors.

 Once all of the above is completed, you're good to start playng around!

### Usage
To view the webpage itself, you will first have to start the rails server.
 - Open your terminal and `cd` into the root directory of this repository, wherever it is you downloaded it to. ["Don't know what 'cd' means?"](https://www.macworld.com/article/2042378/master-the-command-line-navigating-files-and-folders.html)
 - Enter the command `rails server` to start the sever. This will start the server and there shouldn't be any errors!
 - Now that you have the server running, open your browser and visit [The Home Page](localhost:3000/) to see the homepage. From there you can follow the links and explore around the webpage!

## 🤟🏽 Contributions, Issues & Forking

If you have any issues setting up the project or you come across any unintended bugs or problems, please do submit an issue to the [Rails Sample App Issue Page](https://github.com/Rhelli/Rails_Sample_App/issues)

If you want to make your own changes, modifications or improvements, go ahead and Fork it!
1. Fork it (https://github.com/Rhelli/Rails_Sample_App/fork)
2. Create your working branch (git checkout -b [choose-a-name])
3. Commit your changes (git commit -am 'what this commit will fix/add/improve')
4. Push to the branch (git push origin [chosen-name])
5. Create a new Pull Request

## 🧙🏽‍♂️ Creator

Rory Hellier - [GitHub](https://github.com/Rhelli)

## 💋 Show Your Support

Give a ⭐️ if you like this project!
