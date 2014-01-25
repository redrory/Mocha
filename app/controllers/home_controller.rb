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
    snapcat = Snapcat::Client.new(ENV['sp_username'])
    snapcat.login(ENV['sp_password'])

    user = snapcat.user
    @data = user.data
    @my_snaps = user.snaps_received
    @sent_snaps = user.snaps_sent
  end

  def linky

  end

end
