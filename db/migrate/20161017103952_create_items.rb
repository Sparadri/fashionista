class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :story, index: true, foreign_key: true
      t.references :category, index: true, foreign_key: true
      t.references :store, index: true, foreign_key: true
      t.string :name
      t.string :picture
      t.float :price
      t.string :description

      t.timestamps null: false
    end
  end
end
