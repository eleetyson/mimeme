class CreateMemes < ActiveRecord::Migration[6.0]
  def change
    create_table :memes do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
