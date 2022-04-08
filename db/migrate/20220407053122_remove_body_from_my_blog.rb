class RemoveBodyFromMyBlog < ActiveRecord::Migration[6.1]
  def change
    add_column :my_blogs,:body,:text
  end
end
