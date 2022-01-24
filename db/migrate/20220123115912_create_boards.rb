class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.string :title, null: true
      t.text :body, null: true

      t.timestamps
    end
  end
end
