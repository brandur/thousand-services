require "bundler"
Bundler.require

require "./lib/story"

$stdout.sync = true

run Story::Main
