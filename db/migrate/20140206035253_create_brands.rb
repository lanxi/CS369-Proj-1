class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
