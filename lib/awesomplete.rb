require 'awesomplete/monkey_patch'

module Awesomplete
  class Engine < ::Rails::Engine
    config.assets.paths << "app/assets"
  end
end
