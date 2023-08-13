10.times do |i|
  post = Post.create(title: "Sample Post #{i + 1}")
  20.times { |j| post.comments.create(body: "Comment #{j + 1} - Sample Post #{i + 1}") }
end