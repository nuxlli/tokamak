module Tokamak
  module VERSION #:nodoc:
    MAJOR = 1
    MINOR = 1
    TINY  = 2

    STRING = [MAJOR, MINOR, TINY].join('.')

    def self.to_s
      STRING
    end
  end
end
