class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :quotation
      t.string :source

      t.timestamps
    end
  end
end
