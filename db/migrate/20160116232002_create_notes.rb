class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :title
      t.string :link

      t.timestamps null: false
    end
  end
end
