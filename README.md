# Task List (TreinaDev 7)

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## Ruby version

- Ruby v3.0.2 | Rails >= 6.1.4.1

## System dependencies

- all rails stuff;

## Configuration

```sh
bundle install
bundle update
```

## Database creation

> No need.

## Database initialization

```sh
rails db:migrate
```

## How to run the test suite

> No need.

## Services (job queues, cache servers, search engines, etc.)

> No need.

## Deployment instructions

```sh
rails server
```

# Routes

| Done? | Method | URL                                                          |
| :---: | :----: | ------------------------------------------------------------ |
|  Yes  | Create | [localhost:3000/tasks/new](localhost:3000/tasks/new)         |
|  Yes  |  Read  | [localhost:3000/](localhost:3000/)                           |
|  Yes  | Update | [localhost:3000/tasks/id/edit](localhost:3000/tasks/id/edit) |
|  Yes  | Delete | [localhost:3000/tasks/id](localhost:3000/tasks/id)           |
