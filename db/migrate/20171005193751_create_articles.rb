class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titlerails
    end
  end
end
