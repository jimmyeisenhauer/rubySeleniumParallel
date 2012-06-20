require 'rubygems'
require 'selenium-webdriver'
require 'minitest/autorun'


class TestParaDemo4 < MiniTest::Unit::TestCase
  def setup
   @driver = Selenium::WebDriver.for(:remote, :url => "http://192.168.1.6:4444/wd/hub")

  end

  def teardown
   @driver.quit
  end

  def test_for_page1
    puts "1Page1" 
    @driver.get "http://www.gmail.com"  

  end

    def test_for_page2
   puts "1Page2" 
   @driver.get "http://www.hotmail.com"  
   end

    def test_for_page3
   puts "1Page3"
   @driver.get "http://mail.yahoo.com"  
   end

    def test_for_page4
   puts "1Page4"
   @driver.get "http:/www.mail.com"  
   end


 end
