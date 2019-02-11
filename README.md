# Palindrome detector

`jdwyer7_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `jdwyer7_palindrome`, add this line to your application's `Gemfile`:

```
gem 'jdwyer7_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install jdwyer7_palindrome
```

## Usage

`jdwyer7_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'jdwyer7_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

Bug reports and pull requests are welcome on GitHub at https://github.com/jdwyer7/jdwyer7_palindrome.
