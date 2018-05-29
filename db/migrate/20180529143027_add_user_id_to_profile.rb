class AddUserIdToProfile < ActiveRecord::Migration[5.2]
  def change
  change_table :profiles do |t|
    t.integer :user_id
  end
  end
end
