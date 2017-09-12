class PagesController < ApplicationController
  def home
    @articles_stuff = Articles.where(category: 'stuff').limit(3)
    @articles_things = Articles.where(category: 'things').limit(3)
    @articles_those = Articles.where(category: 'those').limit(3)
  end
end
