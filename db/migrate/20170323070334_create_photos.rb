class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :photo
      t.integer :vote
      t.string :tag
      t.integer :user_id

      t.timestamps
    end
  end
end
