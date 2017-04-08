class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
  	t.string :first_name, null: false
  	t.string :last_name, null: false
  	t.string :language, null: false, default: "en"
  	t.string :about, null: false

  	add_index :users, :first_name
  	add_index :users, :last_name
  end
end
