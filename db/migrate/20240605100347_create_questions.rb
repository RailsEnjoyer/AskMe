class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.integer :user_id
      t.text :body

      t.timestamps
    end
  end
end
