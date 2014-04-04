class CreateCuisines < ActiveRecord::Migration
  def change
    create_table :cuisines do |t|
      t.string :name
      t.string :category
      t.text :steps_to_prepare

      t.timestamps
    end
  end
end
