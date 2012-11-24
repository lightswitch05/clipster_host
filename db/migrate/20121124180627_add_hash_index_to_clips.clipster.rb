# This migration comes from clipster (originally 20121007154400)
class AddHashIndexToClips < ActiveRecord::Migration
  def up
    change_table :clipster_clips do |t|
      t.index :hash, :unique => true
    end
  end

  def down
    change_table :clipster_clips do |t|
      t.remove_index :hash
    end
  end
end
