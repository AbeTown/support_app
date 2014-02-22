class RenameErrorsColumnToProblems < ActiveRecord::Migration
  def change
  	rename_column :support_bundles, :errors, :problems
  end
end
