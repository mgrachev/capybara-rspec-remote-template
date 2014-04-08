# Remote acceptance testing template

This template for remote acceptance testing based on:

* [RSpec](https://github.com/rspec/rspec)
* [Capybara](https://github.com/jnicklas/capybara)
* [Capybara WebKit](https://github.com/thoughtbot/capybara-webkit)

## Getting started

Clone the project and install depending:

    $ git clone git@github.com:mgrachev/capybara-rspec-remote-template.git
    $ cd capybara-rspec-remote-template
    $ bundle install

Run the test:

    $ bundle exec rake run[http://example.com]

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
