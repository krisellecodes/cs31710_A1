class CreateInfos < ActiveRecord::Migration[7.0]
  def change
    create_table :infos do |t|
      t.string :Name
      t.integer :Nine_Hundred_Number
      t.string :Email
      t.integer :Phone
      t.string :Address

      t.timestamps
    end
  end
end
