class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :bio
      t.string :full_name

      t.timestamps null: false
    end
  end
end
