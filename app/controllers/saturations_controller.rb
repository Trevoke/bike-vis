
class SaturationsController < ApplicationController


  def visdata
    results = Saturation.all
    render json: results.to_json
  end

  def extravis
    results = Saturation.all

    render json: results.to_json
  end



end
