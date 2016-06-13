class CreateCrewMembers < ActiveRecord::Migration
  def change
    create_table :crew_members do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.references :cast, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
