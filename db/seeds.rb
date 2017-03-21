10.times do |blog|
  Blog.create!(
    title: "Blog Title #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis facilisis, dui a sollicitudin vulputate, dolor massa lacinia ipsum, non tempor nunc mauris eu magna. Curabitur eros magna, sagittis at sapien vitae, porta tincidunt felis. Aliquam congue, libero non eleifend porttitor, eros erat accumsan sem, quis cursus nisl tortor vitae sapien. Curabitur ullamcorper venenatis elementum. Suspendisse id massa ante. Etiam nisi turpis, tempus eget augue quis, tempus ultricies libero. Phasellus consequat nibh vitae neque sollicitudin, eget commodo leo porta. Nam vitae odio quis lorem imperdiet dapibus. In pellentesque, massa vitae sagittis auctor, nisl nisi vestibulum nibh, sed ultrices erat arcu sit amet nisi. Quisque venenatis elit ante, nec iaculis risus cursus ut."
    )
end
puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  title: "skills #{skill}",
  percent_utilized: 15
  )
end
puts "5 skills created"


9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Subtitle" ,
    body: "Fusce at augue condimentum, pharetra mauris eu, imperdiet urna. Donec dui quam, vestibulum sit amet elit a, pellentesque bibendum felis. Aenean mattis nunc sed justo ullamcorper, non facilisis nisl condimentum. Aliquam erat volutpat. Phasellus eget pharetra erat, quis mattis nulla. Curabitur malesuada viverra nisi, eget molestie lacus. Etiam convallis magna quis ante lacinia, nec aliquet diam sagittis.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
    )
  end
  
puts "9 portfolio items created"