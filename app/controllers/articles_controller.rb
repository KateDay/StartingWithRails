class ArticlesController < ApplicationController
    def new
    end

    def create
      @article = Article.new([:article])

      @article.save
      redirect_to @article
    end
end
