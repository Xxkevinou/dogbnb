class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
    	t.datetime :datetime 
    	t.belongs_to :dogs, optional: true
    	t.belongs_to :dogsitters, optional: true

      t.timestamps
    end
  end
end
