json.array!(@organizations) do |organization|
  json.extract! organization, :id, :organization_name, :person_id, :event_id, :project_id
  json.url organization_url(organization, format: :json)
end
