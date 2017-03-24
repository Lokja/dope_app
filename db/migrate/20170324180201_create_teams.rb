class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :website
      t.string :country

      t.timestamps
    end
  end
end
