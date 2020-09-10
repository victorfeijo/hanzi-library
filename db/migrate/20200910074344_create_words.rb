class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :body
      t.string :pinyin
      t.text :translation
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
