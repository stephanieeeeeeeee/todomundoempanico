class ComprarPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :woman, :xpath, '//*[@id="block_top_menu"]/ul/li[1]/a'
  element :casualdress, :xpath, '//*[@id="subcategories"]/ul/li[1]/div[1]/a/img'
  element :addcart, :xpath, '//*[@id="center_column"]/ul/li[1]/div/div[2]/div[2]/a[1]/span'
  element :continueshoppig, :xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/span/span'
  element :yourlogo, :xpath,'//*[@id="header_logo"]/a/img'
  element :tshirts, :xpath,'//*[@id="block_top_menu"]/ul/li[3]/a'
  element :proceed, :xpath,'//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span'
  element :touchpad, :xpath,'//*[@id="header"]/div[3]/div/div/div[3]/div/a'
  element :signinbtn, :xpath,'//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
  element :pag, :xpath,'//*[@id="login_form"]/h3'
end