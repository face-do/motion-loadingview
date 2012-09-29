# Motion::Loadingview

for rubymotion
easy loading view adding to controller

## Installation

Add this line to your application's Gemfile:

    gem 'motion-loadingview'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion-loadingview

## Usage
include this library at controller and use

```ruby:root_view_controller.rb
class RootViewController < UIViewController
  include Motion::Loadingview

  def viewDidLoad
    set_loading_view
  end
end
```
when removing loading_view

use 'remove_loading_view'

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
