class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.string :body
      t.integer :age

      t.timestamps
    end
  end
end
