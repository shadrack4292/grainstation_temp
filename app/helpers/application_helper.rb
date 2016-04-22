module ApplicationHelper

  def menu
    @menu = Menu.all
  end

  def tap
    @tap = Tap.all
  end

end
