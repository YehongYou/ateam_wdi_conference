class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :desc
      t.string :img

      t.timestamps null: false
    end
  end
end
