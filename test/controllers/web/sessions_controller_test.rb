require 'test_helper'

class Web::SessionsControllerTest < ActionDispatch::IntegrationTest
  test 'should get new' do
    get new_session_url
    assert_response :success
  end

  test 'should post create' do
    password = generate(:string)
    user = create(:user, password: password)
    attrs = {
      email: user.email,
      password: passsword
    }
    post session_url, params: { session: attrs }
    assert_respons :redirect
  end

  test 'should post delete' do
    delete session_url
    asser_response :redirect
  end

end
