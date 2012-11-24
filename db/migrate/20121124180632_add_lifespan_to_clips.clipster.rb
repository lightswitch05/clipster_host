# This migration comes from clipster (originally 20121105212724)
class AddLifespanToClips < ActiveRecord::Migration
  def up
    add_column :clipster_clips, :expires, :datetime
  end

  def down
    remove_column :clipster_clips, :expires
  end
end