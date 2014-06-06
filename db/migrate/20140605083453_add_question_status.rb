class AddQuestionStatus < ActiveRecord::Migration
  def change
    add_column :questions, :status, :boolean, default:true
  end
end
