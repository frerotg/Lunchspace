class SubscriptionsController < ApplicationController

  def create
    @subscription = Subscription.new(subscription_params)
    if @subscription.save
      redirect_to root_path, notice: 'Vous êtes inscrits.'
    else
      redirect_to root_path, notice: 'Ca marche pas :('
    end
  end

  private
  def subscription_params
    params.require(:subscription).permit(:mail)
  end
end
