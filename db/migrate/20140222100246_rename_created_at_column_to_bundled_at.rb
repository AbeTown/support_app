class RenameCreatedAtColumnToBundledAt < ActiveRecord::Migration
  def change
  	rename_column :support_bundles, :created_at, :bundled_at
  end
end
