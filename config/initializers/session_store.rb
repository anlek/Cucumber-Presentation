# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cucumber_presentation_app_session',
  :secret      => '6b86fc2effce12e66157596ea5184ed4224ef5f5cfb9f1336a4ad98891a88db03c678225cf3d176f7366cc5a4c5267a91517c9441c9a3050178a8c7a18c51415'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
