class Triangle < Figure
  include Mongoid::Document
  include Mongoid::Timestamps # adds created_at and updated_at fields

end
