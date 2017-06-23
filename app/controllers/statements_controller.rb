class StatementsController < ApplicationController
  def index
    @statements = Statement.all
  end

  def create
    
  end
end
