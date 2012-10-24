class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.string :type
      t.string :url

      t.timestamps
    end
  end
  
  def self.down
    drop_table :videos
  end
end
