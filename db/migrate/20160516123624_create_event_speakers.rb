class CreateEventSpeakers < ActiveRecord::Migration
  def change
    create_table :event_speakers do |t|
      t.string :topic
      t.references :event, index: true, foreign_key: true
      t.references :speaker, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
