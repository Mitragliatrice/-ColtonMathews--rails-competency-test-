class AddUserIdReferenceToArtricles < ActiveRecord::Migration[5.1]
  def change
    add_reference :articles, :user_id
  end
end
