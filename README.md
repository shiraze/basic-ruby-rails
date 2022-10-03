# README

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
