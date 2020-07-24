class CreateAccessory < ActiveRecord::Migration[6.0]
  def change
    create_table :accessories do |t|
      t.string :name
      t.string :des
    end
  end
end
