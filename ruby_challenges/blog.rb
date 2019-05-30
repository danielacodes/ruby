class Blog

# set title
  def set_title=(blog_title)
    @title = blog_title
  end

  def get_title
    return @title
  end

# set content
  def set_content=(blog_content)
    @content = blog_content
  end

  def get_content
    return @content
  end

# set publish date
  def set_publish_date=(blog_date)
    @date = blog_date
  end

  def get_date
    return @date
  end

# set author
  def set_author=(blog_author)
    @author = blog_author
  end

  def get_author
    return @author
  end

end

# question about creating another blog post
puts "Do you want to create another blog post? [Y/N]"
answer = gets

if answer == "Y"
  # create another blog post
else
  puts "That's all blog posts we have."
end

# save all blog posts in an array or a hash
# 1. Array

# 2. Hash

# push new blog post into array

# create variable that will count blog posts - starting at 0 + ??

def publish

  # output all blog posts to the terminal

end
