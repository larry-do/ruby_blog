class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def article
    @article = Article.find(params[:id])
  end
end
