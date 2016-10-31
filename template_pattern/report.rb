module TemplatePattern
  class Report
    def initialize
      @title = 'Title'
      @text = %w| the quick brown fox jumps over the lazy dog |
    end

    def output_report
      output_start
      output_head
      output_body_start
      output_body
      output_body_end
      output_end
    end

    def output_start
    end

    def output_head
      raise 'Provide implementation for :output_head'
    end

    def output_body_start
    end

    def output_body
      @text.each do |line|
        output_line line
      end
    end

    def output_body_end
    end

    def output_end
    end

    def output_line line
      raise 'Provide implementation for :output_line'
    end
  end
end
