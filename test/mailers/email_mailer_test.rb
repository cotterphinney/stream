require 'test_helper'

class EmailMailerTest < ActionMailer::TestCase
  test "contact_me" do
    mail = EmailMailer.contact_me
    assert_equal "Contact me", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
