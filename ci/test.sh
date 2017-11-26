#!/bin/bash

set -e -x

pushd flight-school1
  bundle install
  bundle exec rspec
popd
