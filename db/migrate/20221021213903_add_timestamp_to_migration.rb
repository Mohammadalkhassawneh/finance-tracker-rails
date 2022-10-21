class AddTimestampToMigration < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :today, :datetime
    add_column :articles, :tomowrow, :datetime
  end
end
