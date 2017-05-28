require_relative 'boot'

require 'rails/all'
require File.expand_path('../boot', __FILE__)

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Tweety
  class Application < Rails::Application

       config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)

  end
end
