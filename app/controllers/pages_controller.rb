class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skillsets = Skill.all
  end

  def about
  end

  def contact
  end
end
