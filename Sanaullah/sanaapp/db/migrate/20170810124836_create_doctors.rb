class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :dname
      t.string :dgender
      t.string :dcontact
      t.string :ddept
      t.integer :patient_id
      t.integer :labreport_id
      #t.references :patients, foreign_key: true
      #t.references :labreports, foreign_key: true

      t.timestamps
    end
  end
end
