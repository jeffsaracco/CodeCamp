class SpeakersController < ApplicationController
  respond_to :json

  def index
    @speakers = Speaker.find(params[:ids])
    render json: @speakers
  end

  def show
    @speaker = Speaker.find(params[:id])
    render json: @speaker
  end
end
