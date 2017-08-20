class CreateTreatments < ActiveRecord::Migration[5.0]
  def change
    create_table :treatments do |t|
      t.text :medicines
      t.string :ttime
      t.date :tdate
      t.date :nextvisit
      t.integer :labreport_id
      t.integer :doctor_id
      t.integer :patient_id
      #t.references :labreports, foreign_key: true
      #t.references :doctors, foreign_key: true
      #t.references :patients, foreign_key: true

      t.timestamps
    end
  end
end
