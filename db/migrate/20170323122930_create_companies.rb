class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :description
      t.string :market
      t.string :gyoshu

      t.timestamps
    end
  end
end
