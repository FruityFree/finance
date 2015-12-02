class Tag
  include Mongoid::Document
  include Mongoid::Timestamps

  has_and_belongs_to_many :expenses

  field :name, type: String
  
end