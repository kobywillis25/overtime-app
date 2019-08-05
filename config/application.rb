require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Overtime
  class Application < Rails::Application
    config.load_defaults 5.2
    config.autoload_paths << Rails.root.join("lib")
    config.assets.initialize_on_precompile = false
    config.active_record.belongs_to_required_by_default = false
  end
end
