class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :note
      t.string :title

      t.timestamps null: false
    end
  end
end
