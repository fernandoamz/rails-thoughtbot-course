class DashboardsController < ApplicationController
  def show
    render
  end

  def show
    @shout = Shout.new
    @shouts = current_user.shouts
  end
end
