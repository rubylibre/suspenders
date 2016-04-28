module Suspenders
  RAILS_VERSION = "~> 5.0.0.rc1".freeze
  RUBY_VERSION = IO.
    read("#{File.dirname(__FILE__)}/../../.ruby-version").
    strip.
    freeze
  VERSION = "1.38.1".freeze
end
