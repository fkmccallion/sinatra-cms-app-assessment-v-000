class DestroyTagTable < ActiveRecord::Migration
  def change
    drop_table :tags
  end
end
