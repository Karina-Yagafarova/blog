class AddBodyForArticle < ActiveRecord::Migration
  def change
    add_column(:articles, :content, :text, {:null_allowed =>true })
  end
end
