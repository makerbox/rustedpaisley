class HomeController < ApplicationController
  def index
  	@content = Content.first.home.html_safe
  end
  def about
  	@content = Content.first.about.html_safe
  end
  def contact
  	@content = Content.first.contact.html_safe
  end
  def faq
  	@content = Content.first.faq.html_safe
  end
  def shipping
  	@content = Content.first.shipping.html_safe
  end
  def terms
  	@content = Content.first.terms.html_safe
  end
end
