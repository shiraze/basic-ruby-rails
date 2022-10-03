# README

Going through https://www.linkedin.com/learning/ruby-on-rails-7-essential-training tutorial

Uses mysql. Installed with homebrew, and then started

```bash
brew install mysql
mysql.server start
```

This project was created with the following, calling it `two` and using `mysql`

```bash
rails new two -d mysql
```

Updated _database.yml_ to make use of the `DATABASE_URL` environment setting I had placed in _~/.zshenv_

```bash
export DATABASE_URL="mysql2://username:password@localhost"
```

The following was used to get a `/cars` end-point with full CRUD capability:

```bash
rails generate scaffold car make:string model:string year:integer
rails db:migrate
```

And it was then removed with:

```bash
rails destroy scaffold car
```

(This was done to compare how scaffolds compare to manually generating models, etc)

<!--
Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

```

```

```

```
-->

```

```
