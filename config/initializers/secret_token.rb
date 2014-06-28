# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# default
# MailForm::Application.config.secret_key_base = 'd7bcb8ef57141e3468e35c5e5a2b36ae00a32d2ac3edd3da9c13576fd463bf1f87b05d7f7228102692eb603eb3348c6aa2779e98e9879ac7c1c4074d373f18c0'

secret = Rails.env.production? ? ENV['SECRET_TOKEN'] : "top_secret_token"
MailForm::Application.config.secret_key_base = secret