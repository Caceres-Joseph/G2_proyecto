

insert into hr_employee (id, resource_id, name, pin  ) values (30, 30, 'Jhosef Emanuel', '34234234');

insert into 
    resource_resource(id, name,  resource_type, time_efficiency, ) 
    values(30, "Jhosef Emanuel", "null",0.00  )

hr_employee_resource_id_fkey" FOREIGN KEY (resource_id) REFERENCES resource_resource(id) ON DELETE RESTRICT