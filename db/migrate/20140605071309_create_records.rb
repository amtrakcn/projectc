class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :user_id
      t.text :survey_answer
      t.timestamps
    end
  end
end
