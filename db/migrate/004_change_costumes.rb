class ChangeCostumes < ActiveRecord::Migration[5.1]
  def change
    change_column :costumes, :name, :string
    change_column :costumes, :price, :float
    change_column :costumes, :image_url, :string
    change_column :costumes, :size, :string
  end
end
