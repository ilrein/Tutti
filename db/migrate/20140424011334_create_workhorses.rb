class CreateWorkhorses < ActiveRecord::Migration
  def change
    create_table :workhorses do |t|

      t.timestamps
    end
  end
end
