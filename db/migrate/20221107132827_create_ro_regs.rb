class CreateRoRegs < ActiveRecord::Migration[7.0]
  def change
    create_table :ro_regs do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :address
      t.binary :photo

      t.timestamps
    end
  end
end
