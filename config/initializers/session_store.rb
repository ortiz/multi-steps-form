# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_multi-steps-form_session',
  :secret      => '043a8f016a9fd43b783deb928e95a7d50d212549270a53b76edccd76c96877a0d5fe1bc63b880d4c39f39801d86dd8307f378f93fef5c16ad8bb078be64204b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
