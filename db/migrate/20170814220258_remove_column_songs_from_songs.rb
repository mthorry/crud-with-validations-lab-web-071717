class RemoveColumnSongsFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :songs, :string
  end
end
