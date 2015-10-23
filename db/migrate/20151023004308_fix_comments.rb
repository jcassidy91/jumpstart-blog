class FixComments < ActiveRecord::Migration
  def change
    change_table :comments do |t|
      t.remove :author_name
      t.string :auther_name
    end
  end
end
