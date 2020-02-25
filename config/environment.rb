require 'bundler/setup'
Bundler.require
require_rel '../app'

def initialize(name)
  @name = name
end