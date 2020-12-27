class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :title
      t.text :subtitle
      t.text :body
      t.string :picture
      t.date :created

      t.timestamps
    end
  end
end
