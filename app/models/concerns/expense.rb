class Expense
  include Mongoid::Document
  field :amount, type: Float
end