
	require "./employee.rb"
	require "./intern.rb"
	require "./manager.rb"

	intern = Actualize::Intern.new(
	                    first_name: "Jimmy",
	                    last_name: "Olsen",
	                    salary: 15000,
	                    active: true
	                    )

	intern.send_report

	employee1 = Actualize::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
	employee2 = Actualize::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
	employee1.print_info
	employee2.print_info

	manager = Actualize::Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
	manager.print_info
	# manager.send_report

	# employee1.print_info
	# employee2.print_info

	puts employee1.active
	puts employee2.active


	puts employee1.active
	puts employee2.active


#pulling "Actualize:: when creating a new instance -- this is so that other people don't accidentally pull your class when writing their code"