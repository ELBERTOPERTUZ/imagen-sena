class RelojController < ApplicationController
  def index
    reloj = Reloj.all
    render json: reloj
  end
  def show
    reloj = Reloj.find(params[:id])
    render json: reloj
  end
end
