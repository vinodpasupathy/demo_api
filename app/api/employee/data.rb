module Employee
  class Data < Grape::API

    resource :employee_data do
      desc "List all Employee"

      get do
        EmpData.all
      end

    end

  end
end
