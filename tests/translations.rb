# coding: utf-8

class TranslationsTest < Minitest::Test
  def test_language_switcher
    index = assert_page("/index")
    switcher = index.css(".language-switcher").first
    languages = switcher.css("li a").map(&:text).map(&:strip)
    assert_equal ["English", "Español"], languages
  end

  def test_espanol_faq
    index = assert_page("/es/index")
    faq = index.css("#faq .anchors").first
    assert_includes faq&.text, "¿Qué es Privacy Badger?"
  end
end
