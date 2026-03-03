class PagesController < ApplicationController
  before_action :set_meta_tags

  def home
    @page_title = "Home"
    @page_description = "Welcome to our website!"
  end

  def about
    @page_title = "About Us"
    @page_description = "Learn more about our company."
  end

  def contact
    @page_title = "Contact Us"
    @page_description = "Get in touch with us."
  end

  private

  def set_meta_tags
    @page_title ||= "My Rails App"
    @page_description ||= "A basic Rails application."
    @page_keywords ||= "rails, ruby, web development"
  end
end
