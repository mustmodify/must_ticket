class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.integer :priority
      t.string :status
      t.text :description
      t.integer :assigned_to_id

      t.timestamps
    end
  end
end
