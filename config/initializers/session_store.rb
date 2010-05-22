# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_NewTest_session',
  :secret      => '4ec257e594241760bac5bb90834ab9a6dc23f18fd3fe83d82142a104dcbd9621f9248fd842e7ec4604441cc163ee7f93d41fc9f51bc1b167824fb2c1485d5e84'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
