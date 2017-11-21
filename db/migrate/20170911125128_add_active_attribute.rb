class AddActiveAttribute < ActiveRecord::Migration[5.1]
  def change
    add_column :monsters, :active, :boolean
  end
end
