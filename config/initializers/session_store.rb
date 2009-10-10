# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_photog_session',
  :secret      => '08e758b1e0136fa0ba3cd8fff7c3d3d935011d1f8e9a456e337b57cc2c1fa7a60d4f476514db7291ada502d64a624a9c90dd8212de657fb9163805d1a39e2ce5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
