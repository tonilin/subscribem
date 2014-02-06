# Subscribem

## How to use?

#### Create a new rails app:

```bash
$ rails new new_app --skip-test-unit -d mysql
```

#### Installing Subscribem

Add subscribem to Gemfile

```ruby
gem "subscribem", :github => "tonilin/subscribem"
```

Run `bundle install`

```bash
$ bundle install
```

Add following line to `config/routes.rb`

```ruby
mount Subscribem::Engine, :at => "/"
```

#### Setting Databasee

Edit `config/database.yml` and run ` rake db:create`

#### Import subscribem schemas

```bash
$ rake railties:install:migrations
```

#### Run migrate

```bash
$ rake db:migrate
```

#### Change cookies setting

Edit `/spec/dummy/config/initializers/session_store.rb`, Add the domain option (Replace Dummy to your app name):

```ruby
Dummy::Application.config.session_store :cookie_store, key: '_dummy_session', domain: "example.com"
```


#### Launch the app

```bash
$ powder link 
$ powder open
```

And then you can see a simple authentication with subdomain

## Helpers

`current_account` to fetch current subdomain associated account.

`current_user` to fetch the current user.









