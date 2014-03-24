namespace :kifla do
  namespace :create_model do

    desc 'Generate and run migrations for model specified in kifla.yml'
    task yml: :environment do
      Kifla::Model.create_model
    end

    desc 'Generate and run migrations for model specified in passed xml file'
    task :xml, :file, needs: :environment do |t, args|
      puts args.inspect
      puts args[:file]
    end

  end

  desc 'Import data from XML to database'
  task import: :environment do
    puts 'kifla fla'
  end
end
