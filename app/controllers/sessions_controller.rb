class SessionsController < ApplicationController
  respond_to :json
  def index
    render json: Session.all
  end

  def show
    @session = Session.find(params[:id])
    render json: @session
  end
end
