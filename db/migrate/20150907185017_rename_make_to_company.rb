class RenameMakeToCompany < ActiveRecord::Migration
  def change
  	rename_column :cars, :make, :company
  end
end
