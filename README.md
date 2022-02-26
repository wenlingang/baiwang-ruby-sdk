# Baiwang::Ruby::Sdk

百望 Ruby SDKs

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'baiwang-ruby-sdk'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install baiwang-ruby-sdk

## Usage

### initialize

```ruby
# config/initializers/baiwang.rb

Baiwang.configure do |config|
  config.redis = Redis.new(url: 'redis://127.0.0.1:6379/1')
  config.default_app_key = 'xxx'
  config.default_app_secret = 'xxx'
  config.api_base_url = 'xxx'
  config.default_admin_username = 'xx'
  config.default_admin_password = 'xx'
  config.default_admin_salt = 'xx'
end
```

```ruby
api = Baiwang::Api.new()
```

```ruby
api.post(method, body, headers)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/baiwang-ruby-sdk.
