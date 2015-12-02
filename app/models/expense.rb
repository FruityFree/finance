class Expense
  include Mongoid::Document
  include Mongoid::Timestamps

  has_and_belongs_to_many :tags

  field :amount, type: Float
  field :description, type: String

end