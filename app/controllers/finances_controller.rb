class FinancesController < ApplicationController
 
  def home
    @expense = Expense.new
    @expenses = Expense.order(spent_on: :desc, created_at: :desc)
  end

end