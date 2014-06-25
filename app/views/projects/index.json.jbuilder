json.array!(@projects) do |project|
  json.extract! project, :id, :project_name, :event_id, :person_id, :organization_id
  json.url project_url(project, format: :json)
end
