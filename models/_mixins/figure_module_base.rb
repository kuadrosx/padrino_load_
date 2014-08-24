
module FigureModuleBase
  extend ActiveSupport::Concern
  included do
    include Mongoid::Document
    include Mongoid::Timestamps
    p "test"
  end
end
