class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :message 
      t.string :from
      t.string :to
      t.integer :size

      t.timestamps
    end
  end
end
