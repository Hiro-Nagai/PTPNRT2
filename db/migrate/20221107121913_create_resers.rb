class CreateResers < ActiveRecord::Migration[7.0]
  def change
    create_table :resers do |t|
      t.date :start
      t.date :end
      t.integer :num

      t.timestamps
    end
  end
end
