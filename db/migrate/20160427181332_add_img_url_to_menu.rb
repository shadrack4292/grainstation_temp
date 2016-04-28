class AddImgUrlToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :img_url, :string
  end
end
