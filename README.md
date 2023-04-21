# Life Share

Life Share is a social media site designed to keep you in touch with friends and family! The application uses a Ruby on 
Rails backend with an Ember.js frontend and is designed as a learning project to gain familiarity with Ruby on Rails, 
Ember.js, Protocol Buffers, and RPC


## Ruby and Rails Versions
Ruby: 3.2.2 (See .ruby-version)
Rails: 6.1.7.3 (See Gemfile)

## Setup & Configuration

### `secrets.yml` setup
You will have to create a secrets.yml in the `/config` directory. In the directory you will find a secrets.example.yml 
with an example of how to setup the file. You will need to provide a username and password value for your MySQL 
database. If you choose you can provide the needed env variables through your shell configuration or other methods.

### Database setup
You will need to create a user with permissions for life_share_development & life_share_test. You can then create the 
needed databases by navigating to the root of the project and running,
```bash
rails db:create
```
You can ensure you are setup correctly by running,
```bash
rails db:schema:dump

```
A schema.rb will be generated in `/db` if correct

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
