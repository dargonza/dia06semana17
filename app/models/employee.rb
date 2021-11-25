class Employee < ApplicationRecord
    has_many :subordinates, class_name: "Employee",
             foreign_key: "manager_id"
end
