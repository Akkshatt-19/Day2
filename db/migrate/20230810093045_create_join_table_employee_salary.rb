class CreateJoinTableEmployeeSalary < ActiveRecord::Migration[7.0]
  def change
    create_join_table :employees, :salaries do |t|
      # t.index [:employee_id, :salary_id]
      # t.index [:salary_id, :employee_id]
      add_column :joining_date,:date
    end
  end
end
