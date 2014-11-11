class CreateMunicipalities < ActiveRecord::Migration
  def change
    create_table :municipalities do |t|
      t.text :name
      t.text :description
      t.references :message, index: true

      t.timestamps
    end
  end
end
