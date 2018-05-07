require 'test_helper'

class EmailTest < ActiveSupport::TestCase
  test 'responds to name, email and body' do 
    email = Email.new

    assert email.respond_to?(:name),  'does not respond to :name'
    assert email.respond_to?(:email), 'does not respond to :email'
    assert email.respond_to?(:body),  'does not respond to :body'
  end

  test 'should be valid when all attributes are set' do
    attrs = { 
      name: 'stephen',
      email: 'stephen@example.org',
      body: 'kthnxbai'
    }

    email = Email.new attrs
    assert email.valid?, 'should be valid'
  end
end
