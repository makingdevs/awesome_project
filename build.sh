#!/bin/zsh

~/.rbenv/bin/rbenv global 2.7.0
~/.rbenv/bin/rbenv rehash
~/.rbenv/shims/gem install bundler
~/.rbenv/shims/bundle install
