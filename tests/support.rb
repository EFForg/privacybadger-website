class Minitest::Test
  def assert_page(path)
    path = path.sub(/^\//, "")
    assert_path_exists("public/#{path}.html")
    Nokogiri::HTML.parse(File.read("public/#{path}.html"))
  end
end
