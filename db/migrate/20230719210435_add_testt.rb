class AddTestt < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :testt, :string
  end
end
