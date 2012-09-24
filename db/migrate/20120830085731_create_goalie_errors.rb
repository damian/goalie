class CreateGoalieErrors < ActiveRecord::Migration
  def change
    create_table :goalie_errors do |t|

      t.timestamps
    end
  end
end
