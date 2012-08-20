# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_xxx10_session',
  :secret      => '2fd6616794e59d246dd029ff0bbf43df9bd936d796f03999db1bbe35a4d8677085dc3cfad5a42cc30d96eafe98cd4ba145a885c837148343f62febf680bacc5c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
