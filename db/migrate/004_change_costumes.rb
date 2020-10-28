class ChangeCostumes < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :name, :string
    change_column :students, :price, :float
    change_column :students, :image_url, :string
    change_column :students, :size, :string
  end
end
