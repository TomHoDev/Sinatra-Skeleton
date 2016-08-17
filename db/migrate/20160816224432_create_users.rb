class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t| 
      t.string :username, { null: false, limit: 50 }
      t.string :password_hash

      t.timestamps(null: false)  
    end
  end
end
