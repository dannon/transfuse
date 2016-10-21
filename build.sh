#!/bin/bash
#set -eu -o pipefail

gem source -a https://rubygems.org/
gem build *spec
gem install *.gem
