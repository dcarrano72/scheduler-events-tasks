class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.date :date
      t.string :title
      t.string :location
      t.string :time_start
      t.string :time_end
      t.string :description

      t.timestamps
    end
  end
end
