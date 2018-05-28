# frozen_string_literal: true

require 'test_helper'

class MachinesControllerTest < ActionDispatch::IntegrationTest
  test 'should get new' do
    get machines_new_url
    assert_response :success
  end

  test 'should get edit' do
    get machines_edit_url
    assert_response :success
  end

  test 'should get delete' do
    get machines_delete_url
    assert_response :success
  end

  test 'should get update' do
    get machines_update_url
    assert_response :success
  end
end
