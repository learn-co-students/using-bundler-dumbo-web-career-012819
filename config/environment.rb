require 'bundler/setup'

Bundler.require(:default, :development)

# should require the default and development groups in the environment (FAILED - 3)
#     should make the bundler gems available in bin/run.rb
