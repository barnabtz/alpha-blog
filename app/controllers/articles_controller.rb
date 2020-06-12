# frozen_string_literal: true
class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id])
  end

end
