class CreateComments < ActiveRecord::Migration
  add_index :comments, :post_id
end
