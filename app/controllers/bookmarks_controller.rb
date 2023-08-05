class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def create
  end

  def set_list
    @list = List.find(params[:id])
  end

  def set_movie
    @movie = Movie.find(params)
  end

  def show
  end

end
