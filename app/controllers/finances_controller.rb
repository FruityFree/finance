class FinancesController < ApplicationController

  def home
    @expenses = Expense.all
  end

  def add_expense
  end

  def delete_expense
  end


end