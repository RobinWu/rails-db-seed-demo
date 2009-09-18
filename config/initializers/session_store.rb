# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_seeder_session',
  :secret      => '39d9e6866c3b3c7b550d397f6d5052d3fcc2b37b33b7fc361d592171561d12da4e323929fb1983e5746391500b6ee37dc8145b7e290cb168f86b65bb1def7010'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
