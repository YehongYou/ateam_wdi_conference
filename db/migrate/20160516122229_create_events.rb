class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.timestamp :time
      t.string :location

      t.timestamps null: false
    end
  end
end
