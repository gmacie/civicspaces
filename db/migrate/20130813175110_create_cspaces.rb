class CreateCspaces < ActiveRecord::Migration
  def change
    create_table :cspaces do |t|
      t.string :address1
      t.string :address2
      t.float :latitude
      t.float :longitude
      t.integer :square_feet
      t.string :phone
      t.string :space_type
      t.integer :maximum_occupants
      t.integer :user_id

      t.timestamps
    end
  end
end
