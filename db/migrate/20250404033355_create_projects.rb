class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :url
      t.string :imageURL

      t.timestamps
    end
  end
end
