class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.string :title
      t.string :subtitle
      t.string :bio

      t.timestamps null: false
    end
  end
end
