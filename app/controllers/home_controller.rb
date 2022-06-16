class HomeController < ApplicationController
  def index
    @news = News.order(created_at: :desc).limit(2)
  end
end
