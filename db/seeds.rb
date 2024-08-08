10.times do |x|
  Post.create(title: "Title #{x}", body: "Body #{x} word go here")
end
