class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :caption
      t.string :title

      t.timestamps
    end
  end
end
