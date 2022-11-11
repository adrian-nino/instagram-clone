class AddStarsToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :stars, :integer, default: 0
  end
end
