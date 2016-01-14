class AlterCustomers3 < ActiveRecord::Migration
  def change
    add_column :customers, :email2, :string, null: false
  end
end
