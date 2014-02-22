class CreateSupportBundles < ActiveRecord::Migration
  def change
    create_table :support_bundles do |t|

      t.timestamps
    end
  end
end
