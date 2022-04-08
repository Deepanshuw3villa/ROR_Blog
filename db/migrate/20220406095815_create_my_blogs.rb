class CreateMyBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :my_blogs do |t|
      t.string :title
      t.string :body   
      t.string :category

      t.timestamps
    end
  end
end
