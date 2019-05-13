Given(/^I am using "GL" site$/) do
  visit('https://www.globallogic.com/')
end

When(/^Navigate to Blog subtab$/) do
  @GL_page.blog_page
end

And(/^Search Categories$/) do
  @GL_page.search_categories
end

And(/^Search Authors$/) do
  @GL_page.search_authors
end

And(/^Provide Category in search box$/) do
  @GL_page.search_box_category
end

And(/^Provide Author in search box/) do
  @GL_page.search_box_author
end

Then(/^Verify the Blog shown is correct$/) do
  Blogs = find('#search_text').text
  puts Blogs
end

And (/^User is navigated to previous page$/) do
  page.driver.go_back
end

And (/^Click on View all Category link$/) do
  find(:xpath, "//*[@id='blog_site']/div[5]/div/div[2]/div[4]/div[2]/div/a").click
  sleep 2
end

And (/^Click on View all Authors link$/) do
  find(:xpath, "//*[@id='blog_site']/div[5]/div/div[2]/div[5]/div[2]/div/a")
  sleep 2
end