class TicketsController < ApplicationController
  respond_to :json

  def index
    respond_with Ticket.all
  end

  def show
    respond_with Ticket.find(params[:id])
  end

  def create
    respond_with Ticket.create(params[:ticket])
  end

  def update
    respond_with Ticket.update(params[:id], params[:ticket])
  end

  def destroy
    respond_with Ticket.destroy(params[:id])
  end
end

