class CreateLabreports < ActiveRecord::Migration[5.0]
  def change
    create_table :labreports do |t|
      t.date :date
      t.string :lreffered
      t.date :lreportdate
      t.string :lissuedby
      t.string :lrmarks

      t.timestamps
    end
  end
end
