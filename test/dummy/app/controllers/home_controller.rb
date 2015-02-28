class HomeController < ApplicationController
  def index
    @languages_string = ["Ada", "Java", "JavaScripJavat", "Brainfuck", "LOLCODE", "Node.js", "Ruby on Rails"].join(',')
    @languages_array = ["Ada", "Java", "C++", "JavaScripJavat", "Brainfuck", "LOLCODE", "Node.js", "Ruby on Rails"]
  end
end
