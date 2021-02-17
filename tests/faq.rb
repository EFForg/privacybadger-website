class FaqTest < Minitest::Test
  def setup
    @faq_count = Dir["content/faqs/*.md"].grep_v(/\.\w\w\.md$/).size
  end

  def test_faq_describes_privacy_badger
    index = assert_page("/index")

    first_q = index.css("#faq .anchors ul > li a").first
    assert_equal "What is Privacy Badger?", first_q&.text&.strip

    first_a = index.css("#faq-body h3").first
    assert_equal "What is Privacy Badger?", first_a&.text&.strip
    assert_includes first_a&.next&.text&.strip, "Privacy Badger automatically blocks"
  end

  def test_faq_index_lists_all_questions
    index = assert_page("/index")
    faqs = index.css("#faq .anchors ul > li")
    assert_equal(@faq_count, faqs.size)
  end

  def test_faq_contains_all_answers
    index = assert_page("/index")
    faqs = index.css("#faq-body > h3")
    assert_equal(@faq_count, faqs.size)
  end
end
