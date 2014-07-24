# Polymer::Paper::Rails

The Paper elements are a set of UI elements that implement the [material design system](http://www.google.com/design/spec/material-design/introduction.html).

Polymer-paper-rails gem brings polymer paper web components into your Rails project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'polymer-paper-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install polymer-paper-rails

## Getting started

In order to use Polymer paper elements you need to have
`polymer` installed in your project. Use [polymer-rails](https://github.com/alchapone/polymer-rails) gem for adding `polymer` to your Rails application.

```ruby
gem 'polymer-rails'
gem 'polymer-paper-rails'
```

After runnign `bundle install` require needed paper elements into your `application.html` manifest file.

    //= require polymer/polymer
    //= require paper-button/paper-button


Each component should be required only once. Thus if you've already required component that has dependencies, you don't need
to explicitly require any of dependencies, otherwise it will raise exception.

## Available elements

* [paper-button](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-button)
* [paper-dialog](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-dialog), [paper-dialog-transition](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-dialog-transition)
* [paper-icon-button](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-icon-button)
* [paper-fab](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-fab)
* [paper-checkbox](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-checkbox)
* [paper-radio-button](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-radio-button)
* [paper-ripple](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-ripple)
* [paper-shadow](http://www.polymer-project.org/docs/elements/paper-elements.html#paper-shadow)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
