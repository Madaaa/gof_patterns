require './report.rb'

module TemplatePattern
  class PlainTextReport < Report
    def output_head
      puts "\t\t #{@title} \n"
    end

    def output_line line
      puts "#{line}\n"
    end
  end
end
