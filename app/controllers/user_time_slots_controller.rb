class UserTimeSlots < ApplicationController

  def new
    @user_time_slot = UserTimeSlot.new
  end

end
