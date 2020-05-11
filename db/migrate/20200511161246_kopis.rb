class Kopis < ActiveRecord::Migration[5.2]
  def change
    create_table :kopis do |k|
      k.string :name
      k.string :roast
      k.references :origin
      k.timestamps
    end
  end
end
