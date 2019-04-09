class AddProjectToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :project, :string
  end
end
