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
  end

  def update
    @wrestler = Wrestler.find(params[:id])

    if @wrestler.update(wrestler_params)
      redirect_to @wrestler
    else
      render :edit
    end
  end

  def destroy
    @wrestler = Wrestler.find(params[:id])
    @wrestler.destroy

    redirect_to root_path
  end

  private

  def wrestler_params
    params.require(:wrestler).permit(:name, :displayname, :gc02, :gc03, :gc04, 
      :gc05, :gc06, :gc07, :gc08, :gc09, :gc10, :gc11, :gc12)
  end


end
