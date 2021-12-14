class WrestlersController < ApplicationController
  def index
    @wrestlers = Wrestler.all
  end

  def show
    @wrestler = Wrestler.find(params[:id])
  end

  def new
    @wrestler = Wrestler.new
  end

  def create
    @wrestler = Wrestler.new

    if @wrestler.save
      redirect_to @wrestler
    else
      render :new
    end
  end


end
