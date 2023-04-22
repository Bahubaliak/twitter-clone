class TweetsController < ApplicationController

  before_action :authenticate_user!
  def create
    tweet = Tweet.new(tweets_params)
    tweet.assign_attributes(user: current_user)

    if tweet.save
      redirect_to dashboard_path
    end
  end

  def tweets_params
    params.require(:tweet).permit(:body)
  end
end
