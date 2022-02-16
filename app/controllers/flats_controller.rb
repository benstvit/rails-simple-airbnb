class FlatsController < ApplicationController
  before_action :find_flat, only: [:show, :edit, :create]

  def index
    @flats = Flat.all
  end

  def show

  end

  def new
  end

  def create

  end

  def edit
  end

  def update
  end

  private

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
