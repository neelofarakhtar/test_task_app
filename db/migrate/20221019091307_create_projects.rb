class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.integer :no_of_tasks

      t.timestamps
    end
  end
end
