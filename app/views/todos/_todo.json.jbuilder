json.extract! todo, :id, :task_name, :task_created_at, :task_editted_at, :task_done_by, :task_desc, :created_at, :updated_at
json.url todo_url(todo, format: :json)
