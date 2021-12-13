class WrestlersController < ApplicationController
  def index
    @wrestlers = Wrestler.all
  end

  def show
    @Wrestler = Wrestler.find(params[:id])
  end
end
