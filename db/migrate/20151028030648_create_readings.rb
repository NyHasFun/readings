class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
      t.date :start
      t.date :stop
      t.string :format
      t.text :report
      t.boolean :bought

      t.timestamps null: false
    end
  end
end
