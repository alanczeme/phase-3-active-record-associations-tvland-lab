class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      # t.belongs_to :actors.id
      # t.belongs_to :shows.id
      t.integer :actor_id
      t.integer :show_id
    end
  end
end
