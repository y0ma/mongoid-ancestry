module Mongoid
  module Ancestry
    extend ActiveSupport::Concern

    autoload :ClassMethods,    'mongoid-ancestry/class_methods'
    autoload :Error,           'mongoid-ancestry/exceptions'

    included do
      cattr_accessor :base_class
      self.base_class = self
    end

    require 'mongoid-ancestry/instance_methods'
  end
end
