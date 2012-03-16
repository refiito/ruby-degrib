module Ruby::Degrib
  class Binary
    BINPATH = Dir[File.dirname(__FILE__) + "/bin/*"].first

    def self.execute(filename, opts = {})
      self.new(filename, opts).return_data
    end

    def initialize(filename, opts)
      @filename = filename
      @arguments = opts
    end

    def return_data
      "asdasdad"
    end

    private
    def build_arguments
      if @arguments.empty?
        "-I"
      else
        ""
      end
    end

    def real_execute
      `#{BINPATH} #{@filename} #{build_arguments}`
    end
  end
end