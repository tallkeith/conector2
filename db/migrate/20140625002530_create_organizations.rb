class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :organization_name
      t.integer :person_id
      t.integer :event_id
      t.integer :project_id

      t.timestamps
    end
  end
end
