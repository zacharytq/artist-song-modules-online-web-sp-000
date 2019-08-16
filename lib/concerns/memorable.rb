module Memorable
  module ClassMethods
    def count
      self.all.length
    end

    def reset_all
      self.all.clear
    end

    module InstanceMethods
      def initialize
end
