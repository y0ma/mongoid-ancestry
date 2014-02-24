module Mongoid

  def self.mongoid3?
    ::Mongoid.const_defined? :Observer # deprecated in Mongoid 4.x
  end

  def self.mongoid2?
    ::Mongoid.const_defined? :Contexts # deprecated in Mongoid 3.x
  end

  module Ancestry
    VERSION = '0.4.0'
  end
end
