require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  test 'get index' do
    get :index

    assert_response :success
    assert_template :index
  end

  test 'book create' do
    params = {
      title: 'Otro titulo',
      author: 'Yo',
      status: 'En estante',
      loan_date: '2020-08-25',
      return_date: '2020-08-27',
      created_at: DateTime.now,
      updated_at: DateTime.now
    }

    assert_response :success
  end
end

  