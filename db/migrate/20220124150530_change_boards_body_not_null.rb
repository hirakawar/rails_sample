class ChangeBoardsBodyNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :boards, :body, false
  end
end
