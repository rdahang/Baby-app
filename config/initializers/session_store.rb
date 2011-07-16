# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BabyApp_session',
  :secret      => 'a27a9cd6023d55275a0151820f5d2dbebfd25ed9c1844d68419f4eb4371d2486d90b917380c6b3c59f81ae1377cb0869c62ea232b6c4a94c83b6f7b6fafbb493'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
