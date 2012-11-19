class CreateBottles < ActiveRecord::Migration
  def change
    create_table :bottles do |t|
      t.integer :bin
      t.string :wine
      t.string :winery
      t.string :approach
      t.string :main_Varietal
      t.string :appellation
      t.string :sub_Region
      t.string :main_Region
      t.string :country
      t.integer :vintage
      t.float :price, :scale => 2
      t.string :second_Varietal
      t.string :third_Varietal
      t.string :rp, :limit => 2
      t.string :ws, :limit => 2
      t.integer :cases
      t.integer :alcohol
      t.text :profile

      t.timestamps
    end
  end
end
