class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :subject
      t.integer :class_day

      t.timestamps
    end
  end
end
