class RecreateWorkHistoriesTable < ActiveRecord::Migration[8.0]
  def change
    drop_table :work_histories, if_exists: true 

    create_table :work_histories, force: :cascade do |t|
      t.string :companyName
      t.text :skills, array: true, default: [], null: false
      t.string :role
      t.string :url
      t.string :logoUrl
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
    end 
  end
end
