class FinancesController < ApplicationController

  def home
    @expense = Expense.new
    @expenses = Expense.all
  end
  
end