class ListsController < ApplicationController
  def index
    def index
      @lists = Movie.all
    end
  end

  def new
    @list = List.new
  end

  def create

  end

  def show

  end

  private

end
