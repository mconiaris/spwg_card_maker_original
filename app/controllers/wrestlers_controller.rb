class WrestlersController < ApplicationController
  def index
    @wrestlers = Wrestler.all
  end

  def show
    @Wrestler = Wrestler.find(paramds[:id])
  end
end
