# Applying Clean Architecture: Ruby on Rails sample application

This is the reference implementation of the sample application for [Applying Clean Architecture: Ruby on Rails][ACAROR]
by [James Thompson][TPP].

## License

All source code in the [Applying Clean Architecture: Ruby on Rails][ACAROR] book is available jointly under the MIT
License and the Beerware License. See [LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ cd /path/to/repos
$ git clone https://github.com/plainprogrammer/aca-ror_refactor applying_clean_architecture
$ cd applying_clean_architecture
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see [Applying Clean Architecture: Ruby on Rails][ACAROR].

[ACAROR]: https://leanpub.com/applyingcleanarchitecture-rails "Applying Clean Architecture: Ruby on Rails"
[TPP]: https://theplainprogrammer.com/ "The Plain Programmer"
