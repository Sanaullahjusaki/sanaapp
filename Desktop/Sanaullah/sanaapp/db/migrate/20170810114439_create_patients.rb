class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :pname
      t.string :pgender
      t.string :pcontact
      t.string :paddress

      t.timestamps
    end
  end
end
