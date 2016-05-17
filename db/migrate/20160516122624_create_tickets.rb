class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :seat_no
      t.references :user, index: true, foreign_key: true
      t.references :event, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
