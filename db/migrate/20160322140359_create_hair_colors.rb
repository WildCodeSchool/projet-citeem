class CreateHairColors < ActiveRecord::Migration
  def change
    create_table :hair_colors do |t|

    	t.string :color

      t.timestamps null: false
    end
  end
end
