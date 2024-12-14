Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # Reloading code on every request (good for development)
  config.cache_classes = false

  # Enable/disable caching. By default caching is disabled.
  config.action_controller.perform_caching = false

  # Store uploaded files on the local file system (see config/storage.yml for options).
  config.active_storage.service = :local

  # Add this line to configure default URL options for the mailer
  config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Highlight code that triggered database queries in logs.
  config.active_record.verbose_query_logs = true

  # Raises error for missing translations.
  # config.i18n.raise_on_missing_translations = true
end