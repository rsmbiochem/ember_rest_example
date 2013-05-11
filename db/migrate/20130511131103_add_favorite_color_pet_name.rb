class AddFavoriteColorPetName < ActiveRecord::Migration
  def change
    add_column :contacts, :favorite_color, :string
    add_column :contacts, :pet_name, :string
  end
end
