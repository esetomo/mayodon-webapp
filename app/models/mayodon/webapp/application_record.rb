module Mayodon
  module Webapp
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
