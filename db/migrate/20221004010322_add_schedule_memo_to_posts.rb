class AddScheduleMemoToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :schedule_memo, :string
  end
end
