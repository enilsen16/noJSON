module Nojson
  class Controller
    attr_accessor :path

    def initialize(path=".")
      @path = path
    end
  end
end
