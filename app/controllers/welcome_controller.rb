class WelcomeController < ApplicationController
  def index
    @articles  = Article.all
  end

  def about
  end

  def links
  end
  
  def archives
  end
end
