class CreateThoughts < ActiveRecord::Migration
  def change
    create_table :thoughts do |t|
      t.string :content
      t.integer :person_id

      t.timestamps
    end
  end
end
