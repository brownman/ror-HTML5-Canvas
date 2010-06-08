# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_canvas_session',
  :secret      => '1288a6c70c4d68a2431897d4a6e1bdbe1953d72359b7c290e273201003a6a1410cd374f7b21c8fde6df5df60c5ee55d8e252cf2743e35021618e55010aead84b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
