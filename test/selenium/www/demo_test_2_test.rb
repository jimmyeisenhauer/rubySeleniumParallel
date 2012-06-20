require 'rubygems'
require 'selenium-webdriver'
require 'minitest/autorun'

class TestParaDemo2 < MiniTest::Unit::TestCase
  #override random test run ordering
  i_suck_and_my_tests_are_order_dependent!
  def test_order
  :alpha
  end

  
  
  def setup
   @driver = Selenium::WebDriver.for(:remote, :url => "http://192.168.1.6:4444/wd/hub")

  end

  def teardown
   @driver.quit
  end

  def test_for_page1
    puts "2Page1" 
    @driver.get "http://www.twitter.com"  

  end

    def test_for_page2
   puts "2Page2" 
   @driver.get "http://www.facebook.com"  
   end

    def test_for_page3
   puts "2Page3"
   @driver.get "http://www.reddit.com"  
   end

    def test_for_page4
   puts "2Page4"
   @driver.get "http:/www.slashdot.org"  
   end


 end
