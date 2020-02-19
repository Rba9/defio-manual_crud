class AddFieldsToBeers < ActiveRecord::Migration[5.2]
  def change
    add_column :beers, :name, :string
    add_column :beers, :available, :boolean
    add_column :beers, :price, :integer
    add_column :beers, :description, :text
    add_column :beers, :picture, :string
  end
end
