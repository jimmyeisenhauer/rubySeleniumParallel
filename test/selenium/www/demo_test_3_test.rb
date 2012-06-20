require 'rubygems'
require 'selenium-webdriver'
require 'minitest/autorun'


class TestParaDemo3 < MiniTest::Unit::TestCase
  def setup
   @driver = Selenium::WebDriver.for(:remote, :url => "http://192.168.1.6:4444/wd/hub")

  end

  def teardown
   @driver.quit
  end

  def test_for_page1
    puts "3Page1" 
    @driver.get "http://www.github.com"  

  end

    def test_for_page2
   puts "3Page2" 
   @driver.get "http://www.sourceforge.org"  
   end

    def test_for_page3
   puts "3Page3"
   @driver.get "http://www.codeplex.com"  
   end

    def test_for_page4
   puts "3Page4"
   @driver.get "http:/www.bitbucket.org"  
   end


 end
