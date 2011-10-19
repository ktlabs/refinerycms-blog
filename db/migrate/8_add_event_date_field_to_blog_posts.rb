class AddEventDateFieldToBlogPosts < ActiveRecord::Migration
  def self.up
    add_column :blog_posts, :event_date, :datetime
  end

  def self.down
    remove_column :blog_posts, :event_date
  end
end
