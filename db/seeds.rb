User.create(email: 'minh@gmail.com', password: '123456', password_confirmation: '123456', name: "Nguyen Van Minh")

10.times do |x|
  Post.create(title: "Title #{x}", body: "Body #{x} word go here", user_id: User.first.id)
end
