class AddAvatarsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :avatars, :string
  end
end
