class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :num_endboxes
      t.text :description

      t.timestamps
    end
  end
end
