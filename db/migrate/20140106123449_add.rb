class Add < ActiveRecord::Migration
  def change
  	add_column :posts, :postdate, :datetime
  end
end
