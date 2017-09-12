class PagesController < ApplicationController
  def home
    @articles_stuff = Article.where(category: 'stuff').limit(3)
    @articles_things = Article.where(category: 'things').limit(3)
    @articles_those = Article.where(category: 'those').limit(3)
  end
end
