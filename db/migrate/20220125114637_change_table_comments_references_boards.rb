class ChangeTableCommentsReferencesBoards < ActiveRecord::Migration[5.2]
  def change
     change_table :comments do |t|
      t.references :board
     end
  end
end
