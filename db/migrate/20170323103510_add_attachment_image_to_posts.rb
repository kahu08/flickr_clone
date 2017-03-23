class AddAttachmentImageToPosts < ActiveRecord::Migration
  def self.up
    change_table :photos do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :posts, :image
  end
end
