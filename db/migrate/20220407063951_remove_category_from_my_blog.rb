class RemoveCategoryFromMyBlog < ActiveRecord::Migration[6.1]
  def change
    remove_column :my_blogs, :category
  end
end
