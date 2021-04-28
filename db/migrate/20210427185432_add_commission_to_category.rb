class AddCommissionToCategory < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :category_commission, :integer
  end
end
