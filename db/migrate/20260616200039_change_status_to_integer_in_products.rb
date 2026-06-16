class ChangeStatusToIntegerInProducts < ActiveRecord::Migration[8.1]
  def change
    change_column :products, :status, :integer, using: 'status::integer'
  end
end
