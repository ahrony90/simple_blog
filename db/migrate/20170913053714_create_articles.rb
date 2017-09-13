class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.datetime :publishe_at

      t.timestamps
    end
  end
end
