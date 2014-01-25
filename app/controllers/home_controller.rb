class HomeController < ApplicationController
  def new
  end

  def create
  end

  def show
    @rcw = 1060832
    @instagram = Instagram.user_recent_media(@rcw, {:count => 3})
  end

  def snappy

  end

end
