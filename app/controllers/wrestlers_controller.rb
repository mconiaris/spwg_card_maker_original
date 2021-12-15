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

  # TODO: Add dummy values
  def create
    @wrestler = Wrestler.new(wrestler_params)

    if @wrestler.save
      redirect_to @wrestler
    else
      render :new
    end
  end

  def edit
    @wrestler = Wrestler.find(params[:id])

    if @wrestler.update(wrestler_params)
      redirect_to @wrestler
    else
      render :edit
    end
  end

  def update
    @wrestler = Wrestler.find(params[:id])

    if @wrestler.update(wrestler_params)
      redirect_to @wrestler
    else
      render :edit
    end
  end

  private

  def wrestler_params
    params.require(:wrestler).permit(:name)
  end


end
