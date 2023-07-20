# Repro for Pagy with RSpec View example

## Config

prerequisite: sqlite3

1. bundle install
2. rails db:create
3. rails db:migrate
4. rails db:seed

Run tests:

```
bundle exec rspec spec/views
```
