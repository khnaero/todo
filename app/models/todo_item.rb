class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  def completed?
    !complete_at.blank?
  end
end
