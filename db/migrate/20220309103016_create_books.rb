class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.string :description
      t.integer :rank_this_week
      t.integer :weeks_on_list
      t.timestamps
    end
  end
end
