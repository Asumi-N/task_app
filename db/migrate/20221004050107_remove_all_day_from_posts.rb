class RemoveAllDayFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :all_day, :string
  end
end
