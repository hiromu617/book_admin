class RenameSaleStatusColumnToBooks < ActiveRecord::Migration[6.0]
  def change
    rename_column :books, :sale_status, :sales_status
  end
end
