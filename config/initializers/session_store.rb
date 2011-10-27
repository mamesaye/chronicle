# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chronicle_session',
  :secret      => '41b0885e9861d5a084e4942fc08dfba4532086c6b268502f19722dd6d307c2245aa2c7e8748e5d1d8ed3e74f36ad81c0f28115ae295acb1c4970041aba627fbe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
