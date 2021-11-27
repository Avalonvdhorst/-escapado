class RoomsController < ApplicationController
  def show
    @room = Room.find([:id])
  end
end
