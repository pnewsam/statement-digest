class StatementsController < ApplicationController
  def index
    @statements = Statement.all
  end

  def create
    puts params
  end

  def statement_params
    params.require(:statement).permit()
  end
end
