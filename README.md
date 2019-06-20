# type-system-ruby

This repository is built to be opened in Gitpod.io.

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/blalasaadri/type-system-ruby)

## Available commands
Once the Gitpod environment has started, you will have the following custom commands available:
- `build` will package the current project (equivalent to `bundle package`)
- `clean` will delete compiled artifacts (equivalent to `bundle clean`)
- `run` will run the application (equivalent to `ruby $THEIA_WORKSPACE_ROOT/lib/main.rb`)
- `run-tests` will run the tests (equivalent to `bundle exec ruby -w -I.:test -e "ARGV.each{|f| require f}" test/test_*.rb`)
- `lint` will lint the application (equivalent to `rubocop`); running `lint -a` will autocorrect many issues
- `repl` will irb, a [REPL](https://en.wikipedia.org/wiki/Read%E2%80%93eval%E2%80%93print_loop) (equivalent to `irb`)

## Project structure
In this project, all production is within the `./lib/` directory.
Test files can be found in the `./test/` directory.
