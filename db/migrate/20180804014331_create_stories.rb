class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :name
      t.text :text

      t.timestamps
    end
  end
end
