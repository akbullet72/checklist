class AddCompletedAtToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :completedat, :datetime
  end
end
