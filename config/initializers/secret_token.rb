# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TaskApp::Application.config.secret_key_base = '1a2fa094b11cb3b8bda7391e6ee62145bc551225ed45df07a0fdebd5bc9abcd73db80723ac15a71edd57a6bf8e24d0db63e664074bc78798a3e9e1e3a1db5f50'
