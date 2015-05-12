# doorkeeper-sequel extension

## Installation

doorkeeper-sequel provides doorkeeper support to Sequel.
To start using it, add to your Gemfile:

``` ruby
gem 'doorkeeper-sequel'
```

Run [doorkeeper’s installation generator]:

    rails generate doorkeeper:install

[doorkeeper’s installation generator]: https://github.com/doorkeeper-gem/doorkeeper#installation

This will install the doorkeeper initializer into
`config/initializers/doorkeeper.rb`.

Set the ORM configuration:

``` ruby
Doorkeeper.configure do
  orm :sequel
end
```

## Tests

To run tests, clone this repository and run `rake`. It will copy and run
doorkeeper’s original test suite, after configuring the ORM according to the
variables defined in `.travis.yml` file.

To run locally, you need to choose a gemfile, with a command similar to:

```
$ export BUNDLE_GEMFILE=$PWD/gemfiles/Gemfile.sequel.rb
```

---

Please refer to https://github.com/doorkeeper-gem/doorkeeper for instructions on
doorkeeper’s project.
