class CreateMonstersTable < ActiveRecord::Migration[5.1]
  def change
    create_table :monsters do |t|
	t.string :name
	t.string :surname
    end
  end
end
