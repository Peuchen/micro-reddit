# README

This project is created on the basis of https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/micro-reddit.

Post model:
* title:string [present]
* link:string [present]
* user_id:integer [present]
* id:integer
* created_at:datetime
* updated_at:datetime

* belongs_to user
* has_many comments

Comment model:
* body:text
* post_id:integer [present]
* user_id:integer [present]
* id:integer
* created_at:datetime
* updated_at:datetime

* belongs_to post
* belongs_to user

User model:
* username:string [unique, 4-12 chars, present]
* email:string [unique, present]
* password:string [6-16 chars, present]
* id:integer
* created_at:datetime
* updated_at:datetime

* has_many posts
* has_many comments
