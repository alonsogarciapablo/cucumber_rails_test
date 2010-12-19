# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_cucumber_test_session',
  :secret      => 'bdc646d9fdf734f9ab0717d50333dd09cd47e81128bd435c4a55a1f78bb05be30322c9e01b6049029c4111ea6a21621012361a97a1decc895a64cb216a86593c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
