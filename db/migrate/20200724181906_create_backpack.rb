class CreateBackpack < ActiveRecord::Migration[6.0]
  def change
    create_table :backpacks do |t|
      t.string :name
      t.integer :size
    end
  end
end
