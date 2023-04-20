require 'yaml'

# This file uses Rails.env to find the current environment and loads all key values to the global ENV object

secrets = YAML.load_file(Rails.root.join('config', 'secrets.yml'))
secrets[Rails.env].each { |key, value| ENV[key] = value }