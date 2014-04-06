# Guard::Bower

[![Gem Version](https://badge.fury.io/rb/guard-bower.png)](http://badge.fury.io/rb/guard-bower) [![Dependency Status](https://gemnasium.com/mickey/guard-bower.png)](https://gemnasium.com/mickey/guard-bower)

Bower guard allows to automatically install/update bower when needed.

## Install

Add the gem to your `Gemfile`:

```ruby
group :development do
  gem 'guard-bower', require: false
end
```

Add the plugin definition to your Guardfile by running this command:

```bash
$ guard init bower
```

## Usage

Please read the [Guard usage doc](https://github.com/mickey/guard#readme)

## Guardfile

```ruby
guard :bower do
  watch('bower.json')
end
```

Please read the [Guard usage doc](https://github.com/mickey/guard#readme) for more information about the Guardfile DSL.

## Development

* Documentation hosted at [RubyDoc](http://rubydoc.info/github/mickey/guard-bower/master/frames).
* Source hosted at [GitHub](https://github.com/mickey/guard-bower).

Pull requests are very welcome! Please try to follow these simple rules if applicable:

* Please create a topic branch for every separate change you make.
* Update the [README](https://github.com/mickey/guard-bower/blob/master/README.md).
* Please **do not change** the version number.

## Author

[Michael Bensoussan](https://github.com/mickey)

## Contributors

[https://github.com/mickey/guard-bower/graphs/contributors](https://github.com/mickey/guard-bower/graphs/contributors)