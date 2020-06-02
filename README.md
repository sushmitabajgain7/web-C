# Web-C
 Web-C is an online portal for users to join conference call with provided group name and password.

# Installation

# Requirements

- UNIX based Operation System
- rbenv
- Ruby 2.6.3 and up
- Bundler 2.1.4
- Rails 6.0.3 
- Nodejs 10 and up
- Yarn 1.7.0 and up
- Postgresql 10

# Developing

- git clone https://github.com/sushmitabajgain7/web-C.git
- cd web-C
- bundle install
- yarn install
- bundle exec rake db:create db:migrate
- rails s

  In browser of choice, visit localhost:3000.
  To stop the process, press ctrl+c.

# Testing

Rspec have been used for writing test cases.
To run test cases:

* bundle exec rspec

# web-C
