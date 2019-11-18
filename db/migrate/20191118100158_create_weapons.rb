class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :wepName
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
