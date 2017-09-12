class CreateInstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :instructions do |t|
      t.string :name
      t.string :ingredients, array: true, default: []
      t.text :details
      t.string :author
      t.timestamps
    end
  end
end
