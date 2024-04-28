class RemoveNotNullConstraintFromCreatorIdInPosts < ActiveRecord::Migration[7.1]
  def change
    change_column_null :posts, :creator_id, true
  end
end
