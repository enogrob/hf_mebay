class AdsController < ApplicationController
  before_action :set_ad, only: [:show]

  def show
  end

  def index
    @ads = Ad.all
  end

private
  # Use callbacks to share common setup or constraints between actions.
  def set_ad
    @ad = Ad.find(params[:id])
  end
end
