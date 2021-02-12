class WelcomeController < ApplicationController
  def index

    # Declares "instance variables" (@), accessable by controler & view
    @websites = [
      ["http://railsgirls.com", "Rails Girls"],
      ["http://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
      ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
    ]

    @entries = Entry.all
  end
end
