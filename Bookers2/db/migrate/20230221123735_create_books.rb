class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      
      #追加
      t.string :title
      t.text :opinion
      t.integer :user_id
      t.timestamps
    end
  end
end
