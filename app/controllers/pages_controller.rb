class PagesController < ApplicationController
  def home
  	@posts = Blog.all
  end

  def contact
  end

  def about
  end
end
