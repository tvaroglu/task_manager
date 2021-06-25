# README

README's for **Rails Applications** typically document whatever steps are necessary to get the
application up and running.

Standard items to cover:

* Ruby version
```bash
$ ruby -v
ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x86_64-darwin20]
```

* System dependencies
```bash
$ rails -v
Rails 5.2.6
```

* Database creation
```bash
$ rails db:create
Created database 'task_manager_development'
Created database 'task_manager_test'
```

* Database initialization (example for `Task` model)
```bash
$ rails generate migration CreateTask title:string description:string
$ rails db:migrate
$ rails dbconsole
```

* Configuration

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
```bash
$ rails s
```
[http://localhost:3000](http://localhost:3000)
