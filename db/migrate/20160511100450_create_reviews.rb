class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
     	t.string :comment
      t.string :author
      t.references :book
      t.timestamps
    end
  end
end
