class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :email
      t.string :description
      t.string :owner

      t.timestamps
    end
  end
end
