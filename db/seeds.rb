post1 = Post.create(title: 'Sample Post 1')
100.times { |i| post1.comments.create(body: "Comment #{i + 1} - Sample Post 1") }

post2 = Post.create(title: 'Sample Post 2')
100.times { |i| post2.comments.create(body: "Comment #{i + 1} - Sample Post 2") }
