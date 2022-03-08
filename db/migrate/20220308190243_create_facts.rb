class CreateFacts < ActiveRecord::Migration[6.1]
  def change
    create_table :facts do |t|
      t.string :fact
      t.integer :plantpage_id
    end
  end
end
