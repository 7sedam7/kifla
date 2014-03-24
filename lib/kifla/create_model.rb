require 'yaml'

module Kifla
  class Model

    def self.create_model_from_yml
      model_config = YAML.load_file("#{Rails.root}/config/kifla.yml")
      puts model_config.inspect
    end

    def self.create_model_from_xml
      model_config = YAML.load_file("#{Rails.root}/config/kifla.yml")
      puts model_config.inspect
    end

  end
end
