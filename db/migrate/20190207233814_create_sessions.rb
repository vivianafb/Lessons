class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.boolean :payed
      t.string :scheduled_day

      t.timestamps
    end
  end
end
