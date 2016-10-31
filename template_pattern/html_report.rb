require './report.rb'

module TemplatePattern
  class HtmlReport < Report
    def output_start
      puts '<html/>'
    end

    def output_head
      puts "<head><title>#{@title}</title></head>"
    end

    def output_body_start
      puts '</body>'
    end

    def output_body_end
      puts '</body>'
    end

    def output_end
      puts '</html>'
    end

    def output_line line
      puts "<p>#{line}</p>"
    end
  end
end
