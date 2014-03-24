require "kifla/version"
require 'rake'
require 'yaml'

require 'rails/generators/base'

load 'kifla/tasks/import.rake'

module Kifla
  # Your code goes here...
  # YAML.load_file("#{Rails.root}/config/kifla.yml")
end
