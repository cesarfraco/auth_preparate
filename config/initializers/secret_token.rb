# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = '3f43e08c76ae23dd3ed90d48c576132afc4dcb0ee396d935a5a372cc53218226dade0024651803c5c41e8bd15f9de5b19405c0dc95a89431a8f3b2de6cd24841'
