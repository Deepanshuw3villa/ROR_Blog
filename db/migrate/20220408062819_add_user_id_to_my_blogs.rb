class AddUserIdToMyBlogs < ActiveRecord::Migration[6.1]
  def change
    add_column :my_blogs, :user_id, :integer
    add_index :my_blogs, :user_id
  end
end
