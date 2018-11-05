class ResidenceController < ApplicationController
  def new
  	@residence = Residence.new
  end

  def create
  	@residence = Residence.new(params.require(:residence).permit(:name, :desc, :location))
  	redirect_to residence_path, notice: "Residencia creada con exito"
  end

  def show
  	@residences = Residence.all
  end

  def destroy
  end
end
