class GroupsController < ApplicationController
  before_action :authenticate_user!
  def index
    @group = current_user.group
  end

  def leaderboard
    @groups = Group.order('attendance DESC')
  end

end