# RCaptcha

RCaptcha is a simple Ruby library for generating CAPTCHA images.

## Installation

Add this line to your application's Gemfile:

    gem 'rcaptcha'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rcaptcha

## Usage

Generating CAPTCHA images is easy, simply give it the 'answer' and it will turn it into an image byte string

```ruby
# Will return a string of bytes
RCaptcha.generate '29345571'
```

## Contributing

1. Fork RCaptcha
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
