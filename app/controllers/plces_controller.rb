class PlcesController < ApplicationController
  def index
    @places = Plce.all
  end
end
