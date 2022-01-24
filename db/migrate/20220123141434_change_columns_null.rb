class ChangeColumnsNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :boards, :title, :body, false
  end
end
