# frozen_string_literal: true

class LinkAccountSession < APIResource
  extend Stripe::APIOperations::Create

  OBJECT_NAME = 'link_account_sessions'
end
