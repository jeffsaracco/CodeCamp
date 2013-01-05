class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.belongs_to :session

      t.timestamps
    end
    add_index :speakers, :session_id
  end
end
