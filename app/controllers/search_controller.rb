class SearchController < ApplicationController
    def index
    @tasks = if params[:term]
      #Task.where('name LIKE ?', "%#{params[:term]}%")
      @articles = Article.all
    else
      @articles = Article.all
    end
end
end
