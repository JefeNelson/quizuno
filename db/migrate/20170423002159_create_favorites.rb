class CreateFavorites < ActiveRecord::Migration[5.0]
  def change
    create_table :favorites do |t|
      t.string :description
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
