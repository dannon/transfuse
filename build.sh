#!/bin/bash
#set -eu -o pipefail

gem source -a https://rubygems.org/
gem build --install-dir=$PREFIX/lib/ruby/gems/2.2.0 --bindir=$PREFIX/bin *spec
gem install --install-dir=$PREFIX/lib/ruby/gems/2.2.0 --bindir=$PREFIX/bin *.gem
