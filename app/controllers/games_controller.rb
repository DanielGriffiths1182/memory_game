##########DELETE?############
class GamesController < ApplicationController
  before_action :require_user, only: [:index, :show]

  def index
  end

  def leaderboard
  end
end