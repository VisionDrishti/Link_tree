class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :youtube
      t.string :email
      t.string :instagram
      t.string :Twitter
      t.string :facebook

      t.timestamps
    end
  end
end
