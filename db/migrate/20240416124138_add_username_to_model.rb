class AddUsernameToModel < ActiveRecord::Migration[7.0]
  def change
    add_column :models, :username, :string
  end
end
