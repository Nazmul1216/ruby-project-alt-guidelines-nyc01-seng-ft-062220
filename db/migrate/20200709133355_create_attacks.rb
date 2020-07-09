class CreateAttacks < ActiveRecord::Migration[5.2]
  def change
    create_table :attacks do |t|
      t.string :name
      t.string :type
      t.string :damage 
    end
  end
end
