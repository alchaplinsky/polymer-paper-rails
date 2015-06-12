# Warning
#### Since `paper elements` have circular dependencies with `iron` and `neon` elements, consider using [polymer-elements-rails](https://github.com/alchapone/polymer-elements-rails) gem `v1.0.0.pre.rc.1`

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

After running `bundle install` require needed paper elements into your `application.html` manifest file.

    //= require polymer/polymer
    //= require paper-button/paper-button


Each component should be required only once. Thus if you've already required component that has dependencies, you don't need
to explicitly require any of dependencies, otherwise it will raise exception.

## Available elements

* [paper-button](https://www.polymer-project.org/0.5/docs/elements/paper-button.html)
* [paper-checkbox](https://www.polymer-project.org/0.5/docs/elements/paper-checkbox.html)
* [paper-dialog](https://www.polymer-project.org/0.5/docs/elements/paper-dialog.html)
* [paper-dropdown-menu](https://www.polymer-project.org/0.5/docs/elements/paper-dropdown-menu.html)
* [paper-dropdown](https://www.polymer-project.org/0.5/docs/elements/paper-dropdown.html)
* [paper-fab](https://www.polymer-project.org/0.5/docs/elements/paper-fab.html)
* [paper-icon-button](https://www.polymer-project.org/0.5/docs/elements/paper-icon-button.html)
* [paper-input](https://www.polymer-project.org/0.5/docs/elements/paper-input.html)
* [paper-item](https://www.polymer-project.org/0.5/docs/elements/paper-item.html)
* [paper-menu-button](https://www.polymer-project.org/0.5/docs/elements/paper-menu-button.html)
* [paper-progress](https://www.polymer-project.org/0.5/docs/elements/paper-progress.html)
* [paper-radio-button](https://www.polymer-project.org/0.5/docs/elements/paper-radio-button.html)
* [paper-radio-group](https://www.polymer-project.org/0.5/docs/elements/paper-radio-group.html)
* [paper-ripple](https://www.polymer-project.org/0.5/docs/elements/paper-ripple.html)
* [paper-shadow](https://www.polymer-project.org/0.5/docs/elements/paper-shadow.html)
* [paper-slider](https://www.polymer-project.org/0.5/docs/elements/paper-slider.html)
* [paper-tabs](https://www.polymer-project.org/0.5/docs/elements/paper-tabs.html)
* [paper-toast](https://www.polymer-project.org/0.5/docs/elements/paper-toast.html)
* [paper-toggle-button](https://www.polymer-project.org/0.5/docs/elements/paper-toggle-button.html)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
