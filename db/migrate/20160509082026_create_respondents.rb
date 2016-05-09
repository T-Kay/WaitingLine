class CreateRespondents < ActiveRecord::Migration
  def change
    create_table :respondents do |t|
      t.integer :member_id
      t.integer :subject_id
      t.integer :state_id
      t.datetime :answer_time

      t.timestamps null: false
    end
  end
end
