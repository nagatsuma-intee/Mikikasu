class CreateGuchis < ActiveRecord::Migration[5.1]
  def change
    create_table :guchis do |t|
      t.string :scream

      t.timestamps
    end
  end
end
