class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :message
      t.integer :id_user

      t.timestamps
    end
  end
end
