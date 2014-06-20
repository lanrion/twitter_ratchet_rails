## TwitterRatchetRails

This project rocks and uses MIT-LICENSE.

Current version dependents on [Ratchet v2.0.1](http://goratchet.com)

## Install

`gem 'twitter_ratchet_rails'`

## Usage

### require in your `application.js`

  ```ruby
  //= require twitter_ratchet_rails
  ```

### require in your `application.css`

  ```ruby
  /*
   *= require ratchet_base
  */
  ```

  If you want to use Android theme or IOS theme, so you can follow this:

  ```ruby
  /*
   *= require ratchet_base
   *= require ratchet_ios # or ratchet_android
  */
  ```

### Make sure wrap all non-bar HTML in the `.content div` (this is actually what scrolls), See Wiki: http://goratchet.com/components/
  Ruby on Rails Example:

  ```erb

  <!DOCTYPE html>
  <html>
    <head>
      <meta charset="utf-8">
      <title>微五</title>
      <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
      <meta name="apple-mobile-web-app-capable" content="yes">
      <meta name="apple-mobile-web-app-status-bar-style" content="black">
      <%= csrf_meta_tags %>
      <%= stylesheet_link_tag "wap", media: "all", "data-turbolinks-track" => true %>
      <%= javascript_include_tag "wap", "data-turbolinks-track" => true %>
    </head>
    <body>
       <header class="bar bar-nav">
        <h1 class="title">Ratchet</h1>
      </header>
      <!-- Wrap all non-bar HTML in the .content div (this is actually what scrolls) -->
      <div class="content">
        <%= yield %>
      </div>

    </body>
  </html>

  ```

### Example

http://goratchet.com/examples

### Components

http://goratchet.com/components/

