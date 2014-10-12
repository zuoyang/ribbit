# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RibbitApp::Application.config.secret_key_base = '7ebb1603a3ab16797f0045cc2e4c2dd445e4394eee0917de8a25205b30b39f630276a2c196fc61a58692f6975878973f0cdbf4c43ddc0b8f074c22c1e8c7f60c'
