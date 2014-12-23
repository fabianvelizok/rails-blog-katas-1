30.times do

  Article.create(
    title: Faker::Lorem.sentence(1),
    body: Faker::Lorem.paragraphs(4).join("\n"),
    published_at: 10.days.ago
  )

end