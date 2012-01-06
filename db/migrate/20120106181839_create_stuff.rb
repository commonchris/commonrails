class CreateStuff < ActiveRecord::Migration
  def change
    create_table :stuff do |t|
      t.string :name
      t.text :description
      # t.json :substance

      t.timestamps
    end
  end
end
