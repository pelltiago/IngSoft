class ResidenceController < ApplicationController
  def new
  	@residences = Residence.new
  end

  def create
  	@residences = Residence.new
  end

  def show
  	@residences = Residence.all
  end

  def destroy
  end
end
