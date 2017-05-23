class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :title
      t.datetime :date
      t.string :localization
      t.text :notes

      t.timestamps
    end
  end
end
