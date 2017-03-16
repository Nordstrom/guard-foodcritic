# Project History for guard-foodcritic

## 3.0.0 (2017-03-16)

- Remove the upper bound on the Foodcritic release so this will continue to work as new Foodcritic releases are cut
- Add testing for Ruby 2.3 / 2.4 to Travis and remove 2.1.6
- Remove the .ruby-version file in the repo that restricted dev work to an older ruby release
- Update the dev dependencies
- Move all rubocop config into a single .rubocop.yml file

## 2.1.0

- depend on foodcritic ~> 6.0
- Move to RSpec 3.0
- Rubocop cleanup

## 2.0.0

- depend on foodcritic ~> 5.0
- remove support for ruby 1.9.3 (because foodcritic only works with Ruby 2.0.0+)

## 1.1.1

- fix 0 for 1 error, patch from github/myappleguy

## 1.1.0

- merge PR from Nordstrom to make compatible with Guard 2.9 and higher (PR )
- update dependencies to latest Guard and Foodcritic versions
- adapt Richard Nixon's (@trickyearlobe) PR to bring in guard-compat to fix test suite
- first pass at cleaning up Rubocop style issues
- extend Travis-CI matrix to ruby 1.9.3, 2.0.0, 2.1.6 and 2.2.2
- maintainership transferred to Nordstrom, Inc.

## 1.0.3

- a changelog was not maintained for 1.0.3 or older; we may rebuild this from git changelogs
