Rails.application.configure do
 config/application.rb.
  config.cache_classes = true
 servers
  config.eager_load = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

 ENV["RAILS_MASTER_KEY"]
 credentials (and other encrypted files).
 default since
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?
  config.assets.js_compressor = :uglifier
 missed.
  config.assets.compile = true
 moved to config/initializers/assets.rb
 an asset server.
 'http://assets.example.com'

 
 for Apache
 'X-Accel-Redirect'

 storage.yml for options)
  config.active_storage.service = :local

 'http://example.com', /http:\/\/example.*/ ]

 Strict-Transport-Security, and use secure cookies.
 
 diagnostic information
  config.log_level = :debug
  config.log_tags = [ :request_id ]
 queues per environment)
  config.action_mailer.perform_caching = false

 errors.
 immediate delivery to raise delivery errors.
 locale fall back to
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify

 not suppressed.
  config.log_formatter = ::Logger::Formatter.new
 Syslog::Logger.new 'app-name')

  if ENV["RAILS_LOG_TO_STDOUT"].present?
    logger           = ActiveSupport::Logger.new(STDOUT)
    logger.formatter = config.log_formatter
    config.logger    = ActiveSupport::TaggedLogging.new(logger)
  end

 
  config.active_record.dump_schema_after_migration = false
  config.serve_static_assets = true
  config.assets.digest = true
end
