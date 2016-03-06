class AddAttachmentAvatarToProfile < ActiveRecord::Migration
  def up
  	change_table :profiles do |t|
	    t.attachment :avatar
	end
  end

  def down
    remove_attachment :profiles, :avatar
  end
end
