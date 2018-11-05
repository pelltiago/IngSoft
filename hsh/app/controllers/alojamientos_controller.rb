class AlojamientosController < ApplicationController
  def new
  	@alojamiento = Alojamiento.new
  end

  def create
		@alojamiento=Alojamiento.new(nombre: params[:alojamiento][:nombre], descripcion: params[:alojamiento][:descripcion])  	
  		redirect_to alojamientos_path 
  end
  end



