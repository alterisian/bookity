class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :value
      t.integer :page_number
      t.references :user, index: true
      t.references :book, index: true

      t.timestamps
    end
  end
end
