class AddForeignKeyToTaxi < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :ride_id, :integer
  end
end
