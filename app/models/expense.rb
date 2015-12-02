class Expense
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :tag

  field :amount, type: Float
  field :description, type: String
  field :spent_on, type: Date
end