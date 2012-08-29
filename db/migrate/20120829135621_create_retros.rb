class CreateRetros < ActiveRecord::Migration
  def change
    create_table :retros do |t|
      t.integer :team_id
      t.integer :sprint

      t.timestamps
    end
  end
end
