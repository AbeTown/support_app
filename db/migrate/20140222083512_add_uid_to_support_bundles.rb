class AddUidToSupportBundles < ActiveRecord::Migration
  def change
    add_column :support_bundles, :uid, :string
    add_column :support_bundles, :date_created, :datetime
    add_column :support_bundles, :firmware_revision, :string
    add_column :support_bundles, :description, :text
    add_column :support_bundles, :environment, :string
    add_column :support_bundles, :errors, :text
  end
end
