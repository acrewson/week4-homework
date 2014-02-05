require 'open-uri'

class ListsharingController < ApplicationController

  def lists
    @your_lists = ["Andy's Birthday List", "Andy's Christmas List", "Wedding Registry", "Furniture wish list"]
  end

  def show
  end


end
