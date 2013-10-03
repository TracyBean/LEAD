class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.string :company
      t.string :title
      t.string :contact

      t.timestamps
    end
  end
end
