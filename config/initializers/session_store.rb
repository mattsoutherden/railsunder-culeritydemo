# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_culerity_session',
  :secret      => 'a3e6a5ebd1aad5c649b6924d6beeaba2d4fd7a04dbdc637e5b93765c0b63a7a68f94fad2f6afbac95a91e69797b216806d03b17fbd96ce09afa83bd24718229d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
