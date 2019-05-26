class CreateTrackings < ActiveRecord::Migration[5.2]
  def change
    create_table :trackings do |t|
      t.string :url
      t.string :uuid

      t.timestamps
    end
  end
end
