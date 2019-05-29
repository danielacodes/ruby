class My_skills

  def set_name=(name)
    @name = name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def owner_name
    return @owner_name
  end

end

class Html < My_skills

  def making_websites
    return "I can do simple websites."
  end

end

class Css < My_skills

  def styling_websites
    return "I can make websites look awesome."
  end

end

class Git < My_skills

  def working_together
    return "I can work together with other developers on the same code."
  end

end

class JavaScript < My_skills

  def interactive_websites
    return "I can put life and interaction to the website."
  end

end

class Rwd < My_skills

  def beautiful_everywhere
    return "I can code cool websites which look awesome on every device."
  end

end

class Ruby < My_skills

  def magical_mistress
    return "I'm learning to talk in Ruby."
  end

end

my_html = Html.new
my_html.set_name = "HTML"
my_html_name = my_html.get_name

my_css = Css.new
my_css.set_name = "CSS"
my_css_name = my_css.get_name

my_git = Git.new
my_git.set_name = "Git"
my_git_name = my_git.get_name

my_js = JavaScript.new
my_js.set_name = "JavaScript"
my_js_name = my_js.get_name

my_rwd = Rwd.new
my_rwd.set_name = "Responsive Web Design"
my_rwd_name = my_rwd.get_name

my_ruby = Ruby.new
my_ruby.set_name = "Ruby"
my_ruby_name = my_ruby.get_name

puts "I've learned so many skills!"
puts "With #{my_html_name} #{my_html.making_websites}"
puts "With #{my_css_name} #{my_css.styling_websites}"
puts "With #{my_git_name} #{my_git.working_together}"
puts "With #{my_js_name} #{my_js.interactive_websites}"
puts "With #{my_rwd_name} #{my_rwd.beautiful_everywhere}"
puts "And #{my_ruby.magical_mistress}"

puts my_html.inspect
puts my_css.inspect
puts my_git.inspect
puts my_js.inspect
puts my_rwd.inspect
puts my_ruby.inspect
