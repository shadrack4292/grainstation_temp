class AddImgUrlToTap < ActiveRecord::Migration
  def change
    add_column :taps, :img_url, :string
  end
end
