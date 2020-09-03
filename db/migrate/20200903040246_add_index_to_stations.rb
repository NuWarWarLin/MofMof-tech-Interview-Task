class AddIndexToStations < ActiveRecord::Migration[5.2]
  def change
    add_column :stations, :index, :integer
  end
end
