# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body "Lorem ipsum dolor sit amet, 
		consectetur adipiscing elit. Fusce sit amet turpis non odio tempus congue.
		 Nam est neque, ultricies eget enim et, viverra imperdiet leo. Integer a purus nec quam aliquam mollis ut eu mi.
		  Fusce dapibus lectus nec nulla fringilla accumsan. Suspendisse imperdiet, nisl vitae condimentum mollis, 
		  tortor diam vestibulum ligula, eu varius ante ligula vel elit. Nullam malesuada magna sed orci condimentum sagittis. 
		   accumsan leo hendrerit lectus aliquam, ut bibendum elit consequat. Sed rhoncus eleifend augue suscipit semper.
		    Mauris et consequat eros, et vehicula augue. Nunc vitae ultricies risus. Nam pulvinar neque vel tincidunt rutrum. 
		    Aliquam eu odio sem. Nam sit amet consequat felis. Cras cursus bibendum malesuada. 
		    Integer cursus a tellus sed vestibulum. Maecenas rutrum libero eget elit sodales ullamcorper."
	)
end

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item},
		subtitle: "My great service",
		body: "Lorem ipsum dolor sit amet",
		main_image: "httep://placehold.it/600x400" ,
		thumb_image: "http://placehold.it/350x200"
		)
end