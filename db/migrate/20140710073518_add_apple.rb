class AddApple < ActiveRecord::Migration
  def up
          create_table :apple do |t|
          t.string :title, :null => false
          t.text :content
          t.binary :image
          t.timestamps
        end
      end


  def down
  end
end
