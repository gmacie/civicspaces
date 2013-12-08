class AddSeveralSeveralColumnsToCpaces < ActiveRecord::Migration
  def change
    add_column :cspaces, :lease_length,  :string
    add_column :cspaces, :food_beverage, :boolean,   default: false
    add_column :cspaces, :alcohol,       :boolean,   default: false
    add_column :cspaces, :music_noise,   :boolean,   default: false
    add_column :cspaces, :wifi,          :boolean,   default: false
    add_column :cspaces, :parking,       :string
    add_column :cspaces, :handicap,      :boolean,   default: false
    add_column :cspaces, :furnished,     :boolean,   default: false
    add_column :cspaces, :bathroom,      :string
    add_column :cspaces, :kitchen,       :string
    add_column :cspaces, :photo_url,     :string
    add_column :cspaces, :photo_caption, :string
  end
end
    