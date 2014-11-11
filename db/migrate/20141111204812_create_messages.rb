class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :subject
      t.string :body
      t.references :municipality, index: true

      t.timestamps
    end
  end
end
