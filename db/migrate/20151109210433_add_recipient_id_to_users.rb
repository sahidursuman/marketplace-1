class AddRecipientIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :recipient, :string
  end
end
