class Task < ApplicationRecord
  def complete_task
    update(completed: true)
    save
  end
end
