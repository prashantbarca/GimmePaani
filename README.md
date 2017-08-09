# GimmePaani

This is a gem to remind you to drink water at specific intervals of time.

## Installation

```shell
git clone git@github.com:prashantbarca/GimmePaani.git
cd GimmePaani
bundle install
gem build GimmePaani.gemspec
gem install GimmePaani-0.1.0.gem
```
To test if it works, just run the following on your command line -

```shell
gimmepaani
```

You will get a notification if it works correctly.

## Usage

To set the reminders, you will have to find the executable, and update its location.

```shell
which gimmepaani
```

Copy this location and replace it on line 23 in the file config/schedule.rb.

```shell
whenever --update-crontab
```

And, you are set! Stay hydrated!


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/GimmePaani. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the GimmePaani project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/GimmePaani/blob/master/CODE_OF_CONDUCT.md).
