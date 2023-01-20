class PerformancesController < ApplicationController

  def index
    @performances = Performance.all
  end

  def show
    @performance = Performance.find(params[:id])
  end
end
