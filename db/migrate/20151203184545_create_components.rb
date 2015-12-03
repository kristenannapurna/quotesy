class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string :title
      t.text :user_description
      t.text :client_description
      t.integer :value_hour
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
