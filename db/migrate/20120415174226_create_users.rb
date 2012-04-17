class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :nickname, :null => false
      t.datetime :age
      t.string :about
      t.string :signature
      t.string :password, :null => false
      t.string :role

      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
