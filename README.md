## [Awesomplete](http://leaverou.github.io/awesomplete) For Rails ##

This is small gem add to your Rails app [Awesomplete](https://github.com/LeaVerou/awesomplete) autocomplete.

This is the working version.

```rbcon
# Developed and tested on:
Ruby 2.1.0
Rails ~> 4.0
```
[![Gem Version](https://badge.fury.io/rb/awesomplete.svg)](http://badge.fury.io/rb/awesomplete)

## Getting started
1. Add to `Gemfile` and `bundle install`.

   ```ruby
   gem 'awesomplete'
   ```

2. Add to `app/assets/javascripts/application.js`:

   ```js
   //=require awesomplete
   ```

3. Add to `app/assets/stylesheets/application.css`

   ```css
   *= require awesomplete
   ```

Restart server. That's it.

## Usage
Now you can write inputs with awesomplete autocomplete!

Check it out.

This example used [slim](http://slim-lang.com/) templating engine. 

```ruby
.ui.fluid.form
  .two.fields
    = form_for(:post, url: posts_path) do |f|
      = f.awesomplete_field(:name, collection: ['five', 'six', 'seven'])
      = submit_tag "Add Post"

    = awesomplete_field(:other, collection: ['red', 'green', 'blue'])
    
    = simple_form_for(:post, url: posts_path, remote: true, method: :post) do |i|
      .field
        = i.awesomplete_field(:title, collection: ['one', 'two', 'three'])
      .field
```

## Configure
You can configurate this autocomplete:

#TODO

* * *


## TODO

1. Write update version task.

2. More options

Kiselenko Roman 

This project rocks and uses MIT-LICENSE.
