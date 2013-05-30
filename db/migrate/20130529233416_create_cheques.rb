class CreateCheques < ActiveRecord::Migration
  def change
    create_table :cheques do |t|
      t.string :drawer
      t.string :payee
      t.datetime :date
      t.integer :amount

      t.timestamps
    end
  end
end
