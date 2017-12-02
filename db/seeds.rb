10.times do |blog|
	blog.create!(
		title: "My Blog Post #{{blog}}"
		body: "The Seattle Seahawks are a professional American football franchise based in Seattle, Washington. The Seahawks compete in the National Football League"
	)
end

puts "10 blog Posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end


puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: ""Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non 
    proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "http://placehold.it/600x400", 
    thumb_image: "http://placehold.it/350x200"
    )
end

puts "9 portfolio items created”