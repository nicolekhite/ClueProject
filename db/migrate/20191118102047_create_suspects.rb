class CreateSuspects < ActiveRecord::Migration[5.2]
  def change
    create_table :suspects do |t|
      t.string :susName
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
