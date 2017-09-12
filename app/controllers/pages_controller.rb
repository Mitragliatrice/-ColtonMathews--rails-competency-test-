class PagesController < ApplicationController
  def home
    @articles_stuff = Article.where(category: 'stuff')
    @articles_things = Article.where(category: 'things')
    @articles_those = Article.where(category: 'those')
  end
end
