class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :login
      t.string :avatar_url

      t.timestamps null: false
    end
  end
end
