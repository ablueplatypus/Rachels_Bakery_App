# README

This is a checkout cart application created during a Ruby on Rails project at The Flatiron School. This was created for my families business to allow people to order desserts through this application and pick up orders at their restaurant. The restaurant is located in Fire Island Ocean Beach and is open only in the summer. Please look them up if you happened to find yourself in Ocean Beach. You can view their site at http://www.rachelsfireisland.com/

This application is running on the following versions. Please reach out to me at http://mattdoering.tech if have any questions.

Things you may want to cover:

* Ruby version is 2.5.7

* Rails version is 5.2.2

* Deployment instructions

 - Fork and clone git repo
 - Bundle install
 - rails db: migrate
 - rails db: seed
 - Start server; rails s

 * NOTE: I recently got this running on a windows PC. The application is using sqlite3. For some reason on windows the gem is missing a whole directory. This is why the gem file has `git: "https://github.com/larskanis/sqlite3-ruby", branch: "add-gemspec"` next to the sqlite3 gem. I was not able to get the sqlite3 gem to install correctly on a windows PC.
