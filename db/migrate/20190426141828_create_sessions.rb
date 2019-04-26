class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :coach
      t.string :length
      t.string :activity

      t.timestamps
    end
  end
end
