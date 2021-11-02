class CreateBlogs2 < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs2s do |t|
      t.string :title
      t.text :content
    end
  end
end
