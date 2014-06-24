class HomeController < ApplicationController
  layout 'home_layout'
  def index
    @subscription = Subscription.new
  end
end
