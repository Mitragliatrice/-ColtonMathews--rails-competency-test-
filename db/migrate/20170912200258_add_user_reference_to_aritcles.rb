class AddUserReferenceToAritcles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :user, :reference
  end
end
