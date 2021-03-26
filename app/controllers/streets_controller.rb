class StreetsController < ApplicationController

  def index
    @q = Street.ransack(params[:q])
    @streets = @q.result
  end
end

