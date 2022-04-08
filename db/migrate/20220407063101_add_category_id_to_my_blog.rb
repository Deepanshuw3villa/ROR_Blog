class AddCategoryIdToMyBlog < ActiveRecord::Migration[6.1]
  def change
    add_column :my_blogs, :category_id, :integer
  end
end
