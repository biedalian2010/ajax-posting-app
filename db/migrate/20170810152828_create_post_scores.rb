class CreatePostScores < ActiveRecord::Migration[5.0]
  def change
    create_table :post_scores do |t|

      t.timestamps
    end
  end
end
