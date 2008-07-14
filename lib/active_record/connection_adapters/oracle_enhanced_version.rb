module ActiveRecord #:nodoc:
  module ConnectionAdapters #:nodoc:
    module OracleEnhancedVersion #:nodoc:
      MAJOR = 1
      MINOR = 1
      TINY  = 4

      STRING = [MAJOR, MINOR, TINY].join('.')
    end
  end
end
