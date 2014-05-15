require 'rubygems/command'

class Gem::Commands::CsvToSeedCommand < Gem::Command
  def initialize
    super 'csv_to_seed', 'Utility to get a CSV file into seed.rb'
  end

  def arguments
    "GEM_NAME       transfer the information from a CSV file into a seed.rb file"
  end

  def usage
    "#{program_name} GEM_NAME"
  end

  def description
    <<END
Utility to convert CSV file into a seed.rb
END
  end

  def execute
    puts "Pending!"
  end
end
