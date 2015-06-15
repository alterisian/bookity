class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.integer :number_of_pages
      t.string :author
      t.references :user, index: true

      t.timestamps
    end
  end
end
