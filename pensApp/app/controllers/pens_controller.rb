class PensController < ApplicationController

  def index
    @pens = Pen.all
  end

  def show
    @pen = Pen.find(params[:id])
  end




end
