class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :name
      t.array :items

      t.timestamps
    end
  end
end
