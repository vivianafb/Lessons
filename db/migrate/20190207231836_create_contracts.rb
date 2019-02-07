class CreateContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :contracts do |t|
      t.string :available_days
      t.integer :number_of_sessions
      
      t.timestamps
    end
  end
end
