# This migration comes from clipster (originally 20121007162741)
class RenameHashToUrlHash < ActiveRecord::Migration
  def up
    rename_column :clipster_clips, :hash, :url_hash
  end

  def down
    rename_column :clipster_clips, :url_hash, :hash
  end
end
