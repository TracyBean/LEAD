# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Lead::Application.initialize!

config.gem "mongo_mapper"
