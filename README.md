# 🔏 A Sample Rails App - Ruby on Rails

This project is part of a series of projects to be completed by students of [Microverse](https://www.microverse.org/ 'The Global School for Remote Software Developers!').

### Version History
This project follows a series of tutorials released on the ['LearnEnough - Ruby on Rails'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/) website. Each chapter builds upon the last and leads to a fully fledged, secure, industry standard, sample web app. The previous versions of this project included the following:

  v0.1.0 - ['Mostly Static Pages - Chapter 3'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/static_pages) - Generation of static and some dynamic pages using Rails. Basic skeleton building of the web app with testing via Minitest and Guard.

  v0.2.0 - ['Filling in the Layout - Chapter 5'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/filling_in_the_layout) - Utilisation of the Rails asset pipeline with Bootstrap and SCSS. Generation and routing of the sites pages and links. Testing for site routing added.

  v0.3.0 - ['Modeling Users - Chapter 6'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/modeling_users) - Generation of user models and preliminary structuring of the sites database. Validations and password security implemented with more tests for each.

  v0.4.0 - ['Sign Up - Chapter 7'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/sign_up) - Through utilising the previously created User models and RoR's form helpers, we can create new users within the database and display the new users welcome messages and their own profile page. Validation is enhanced, gravatars are introduced and greater testing is implemented.

  v0.5.0 - ['Basic Login - Chapter 8'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/basic_login) - Using a newly generated Session Controller, we can now remember a user from one page to the next using temporary cookies and even change what is displayed to the current user. A greater suite of tests are implemented through test-driven development practice.

  v0.6.0 - ['Advanced Login - Chapter 9'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/advanced_login) - Building on the last chapter, we can now implement permanent cookies to perpetuate states beyond the session. In particular, we implement a 'Remember Me' checkbox on the login page, enabling the sample app to remember users whose browsers present this remember token when next visiting.

  v0.7.0 - ['Updating, Showing and Deleting Users'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/updating_and_deleting_users) - In this version, we fill out our remaining RESTful routes available. 
    - Users can now (safely) edit their own profiles through Patch requests with strong params 
    - Authorisation is required via before_filters in order to make changes 
    - Friendly forwarding is implemented
    - All users are now shown on the index page (with pagination enabled)
    - Using database seeding, the userbase is now filled out with fake users
    - Admin users have been created with the ability to delete other users

  v0.8.0 - ['Account Activation'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/account_activation) - Through the user of ActionMailer, we enable the sending of account activation codes. Accounts remain unactivated until the activation_token provided is returned and compared with the activation_digest (and the email address) in the database. Deployment to Heroku and use of SendGrid enable the use of activation emails.

  v.0.9.0 - ['Password Reset - Chapter 12'](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/password_reset) - Using some of the principles established in the previous chapter, we enable password resetting for users with new views and forms. Password reset emails are sent via SendGrid using ActionMailer and the user is required to return the password reset token in order to proceed. Testing is greatly increased to account for the above.


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
 - Enter the command `rails server` into your terminal and hit enter to start the sever (make sure you're still at the root of this repository!).
 - Now that you have the server running, open your browser and enter/visit `localhost:3000` in your browser to see the homepage. From there you can follow the links and explore around the webpage!

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
