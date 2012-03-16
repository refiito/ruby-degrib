module Ruby::Degrib
  class Gribfile
    include Ruby::Degrib::Inventory

    def initialize(filename)
      raise FileNotFound unless File.exists?(filename)
      @filename = filename
      self
    end

    def to_shape(opts = {})
      
    end
  end
end