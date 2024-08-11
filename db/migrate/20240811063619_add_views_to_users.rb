class AddViewsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :views, :integer, default: 0
  end
end
