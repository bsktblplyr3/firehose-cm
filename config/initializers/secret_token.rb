# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'be8abc400e8b57559b2f57e9894d0124a676b1032fd591ce5946a923c21edfcad2454926ced9f04ec40b243db81f4d709acf8850f72db6bd56ea6259a90b0d84'
