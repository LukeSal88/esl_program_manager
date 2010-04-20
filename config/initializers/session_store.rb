# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ESL Program Manager_session',
  :secret      => 'd40214b8ce9561fdfe1e043683277e4e740455f991806f3ffbc74cbef105699cb6232f8cf51598d02bae1ff9440062004d25f42d0271f79e8832e46910e3fb7b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
