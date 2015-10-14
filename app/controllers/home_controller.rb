class HomeController < ApplicationController
  def index
    @medias = Instagram.tag_recent_media(URI.encode("cappuccino"))
  end
end
