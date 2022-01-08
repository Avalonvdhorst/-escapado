class PagesController < ApplicationController
  def home
    @room = Room.where(name: "first_room")
  end
end
