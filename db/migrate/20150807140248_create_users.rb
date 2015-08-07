class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :teamid
      t.integer :wins
      t.integer :losses
      t.integer :ties

      t.timestamps null: false
    end
  end
end
