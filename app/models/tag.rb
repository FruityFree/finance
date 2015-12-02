class Tag
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :expenses

  field :name, type: String
end