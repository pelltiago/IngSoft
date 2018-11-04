class AlojamientosController < ApplicationController
  def new
  	@alojamiento = Alojamiento.new
  end

  def create
  end
end
