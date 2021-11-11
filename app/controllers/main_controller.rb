class MainController < ApplicationController
  def index
    @genres = Genre.where.not(title: nil).order(created_at: :asc).limit(1000).load_async
    @videos = Video.where.not(title: nil).order(created_at: :asc).limit(1000).load_async
    @categories = Category.where.not(title: nil).order(created_at: :asc).limit(1000).load_async
    @tags = Tag.where.not(title: nil).order(created_at: :asc).limit(1000).load_async
  end
end
