class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :string
      t.text :text

      t.timestamps
    end
  end
end
