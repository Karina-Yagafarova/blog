class AddCommentsAndArticleRelation < ActiveRecord::Migration
  def change
    change_table :comments do |t|
      t.belongs_to :article
    end
  end
end
