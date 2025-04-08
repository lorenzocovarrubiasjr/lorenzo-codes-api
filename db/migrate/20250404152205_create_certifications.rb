class CreateCertifications < ActiveRecord::Migration[8.0]
  def change
    create_table :certifications do |t|
      t.string :name
      t.string :issuer
      t.string :url
      t.string :imageUrl

      t.timestamps
    end
  end
end
