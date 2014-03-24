module Kifla
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      def create_configuration
        copy_file 'kifla.yml', 'config/kifla.yml'
      end
    end
  end
end
