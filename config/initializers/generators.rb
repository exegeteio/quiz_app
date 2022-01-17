# frozen_string_literal: true

# config/initializers/generators.rb
# Set Postgres to use UUID for the default keys in the database.
Rails.application.config.generators do |g|
  g.orm :active_record, primary_key_type: :uuid
end
