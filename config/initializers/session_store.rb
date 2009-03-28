# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_openlaszlo-rails-example_session',
  :secret      => '132cf76ab32264ee732fdfb6dce934785a8d01a96de72b2f1ae6c1ffabdbf5f6e1cbae83d6544f6c7021b9aeecabd23d57746b2aa042c18c880f3b7c08495dc8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
