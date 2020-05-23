#!/bin/zsh

mkdir -p ~/neodevelop
cp -R * ~/neodevelop
cd ~/neodevelop
~/.rbenv/shims/bundle exec ruby shutdown.rb
~/.rbenv/shims/bundle exec ruby app_neodevelop.rb -p 1234 -o 0.0.0.0 &
