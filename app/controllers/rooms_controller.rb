class RoomsController < ApplicationController
  def first
    @room = Room.where(name: "first_room")
  end

  def second
    @room = Room.where(name: "second_room")
  end

  def third
    @room = Room.where(name: "third_room")
  end
end
