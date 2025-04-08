class CreateWorkHistories < ActiveRecord::Migration[8.0]
  def change
    create_table :work_histories do |t|
      t.string :companyName
      t.text :skills
      t.string :role
      t.string :url

      t.timestamps
    end
  end
end
