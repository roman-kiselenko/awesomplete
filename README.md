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

in controller:

```erb
def index
  @input_one = ['five', 'six', 'seven']
  @input_two = ['one', 'two', 'three']
end
```

with [`form_for`](http://apidock.com/rails/ActionView/Helpers/FormHelper/form_for):

```erb
<%= form_for(:post, url: posts_path) do |f| %>
  <%= f.awesomplete_field(:name, collection: @input_one) %>
```

with [`simple_form`](https://github.com/plataformatec/simple_form) :smile: :

```erb
<%= simple_form_for(:post, url: posts_path) do |i| %>
  <%= i.awesomplete_field(:title, collection: @input_two) %>
```

or just in view:

```erb
  <%= awesomplete_field(:name, collection: @input_one) %>
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
