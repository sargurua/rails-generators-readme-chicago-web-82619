class AddStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :post_status, :string
  end
end