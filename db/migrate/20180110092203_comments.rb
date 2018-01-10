class Comments < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :corgi_id, :string
    add_column :comments, :content, :string
    add_column :comments, :likes, :integer
  end
end
