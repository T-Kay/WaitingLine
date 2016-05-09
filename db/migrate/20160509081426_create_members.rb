class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :post
      t.string :pasword_digest

      t.timestamps null: false
    end
  end
end
