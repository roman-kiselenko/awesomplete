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
  @collection = ['One', 'Two', 'Three', 'Four'].join(',')
end
```

in views:

```erb
<%= text_field_tag :something, nil, class: 'awesomplete', data: { list: @collection } %>
```

## Configure module
You can configurate this autocomplete by two ways:

1. In `data-` options in views:

  ```erb
  #TODO
  ```

2. In `javascripts` initializer (e.g. `app/assets/javascripts/some_script.js`):

  ```javascript
  #TODO
  ```
* * *


## TODO

1. Write update version task.

2. Write full helper method like `link_to` or `assets_path` something like `awesomplete`.

Kiselenko Roman 

This project rocks and uses MIT-LICENSE.
