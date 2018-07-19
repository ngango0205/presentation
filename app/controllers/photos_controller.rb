class PhotosController < ApplicationController
  def show
    @photo = Photo.find_by id: params[:id]
  end

  def new
  end

end
