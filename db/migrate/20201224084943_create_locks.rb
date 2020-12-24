class CreateLocks < ActiveRecord::Migration[6.0]
  def change
    create_table :locks do |t|
      t.datetime :timestamp
      t.string :lock_id
      t.string :kind
      t.string :status

      t.timestamps
    end
  end
end
