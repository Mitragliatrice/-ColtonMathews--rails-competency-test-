class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :destroy, :edit]

def index
end

def show
end

def new
end

def create
end

def edit
end

def destroy
end

private

  def fetch_params
    @article = Article.find(params[:id])
  end

  def set_article
    params.require(:article).permit(:title,
                                        :content,
                                        :category,
                                        :user_id
                                        )
  end

end
