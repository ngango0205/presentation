class Admin::ArticlesController < ApplicationController

  def show
    @article = Article.find_by id: params[:id]
  end

  def destroy
    @article = Article.find_by id: params[:id]
    @article.destroy
    render plain: "Deleted"
  end

  def edit
  end
end
