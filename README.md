## README

* Ruby 2.2.2
* Rails 4.2.2

## STEP UP SYSTEM

``` shell
$ rake db:create db:migrate db:seed
```

``` ruby
User.create(
  email: "yourname@example.com",
  username: "yourname",
  password: "password",
  password_confirmation: "password",
  active: 1,
  approved: 1,
  confimed: 1
)
```
