class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :emil
      t.integer :password

      t.timestamps null: false
    end
  end
end
