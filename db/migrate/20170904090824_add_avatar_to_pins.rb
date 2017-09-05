class AddAvatarToPins < ActiveRecord::Migration[5.1]
  def change
    add_column :pins, :avatar, :string
  end
end
