class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :date
      t.text :note
      t.boolean :check

      t.timestamps
    end
  end
end
