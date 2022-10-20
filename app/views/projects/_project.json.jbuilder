json.extract! project, :id, :project_name, :no_of_tasks, :created_at, :updated_at
json.url project_url(project, format: :json)
