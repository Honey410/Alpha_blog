class ArticlesController < ApplicationController
    def show
        @article = Article.find(params[:id, :index])

    end   
end