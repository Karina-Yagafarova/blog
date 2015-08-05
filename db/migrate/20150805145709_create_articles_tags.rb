class CreateArticlesTags < ActiveRecord::Migration
  def change
    create_table :articles_tags do |t|
      t.belongs_to :articles
      t.belongs_to :tags
    end
  end
end
