# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/user_list_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/user_list_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.UserListErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.UserListErrorEnum.UserListError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED, 2
      value :CONCRETE_TYPE_REQUIRED, 3
      value :CONVERSION_TYPE_ID_REQUIRED, 4
      value :DUPLICATE_CONVERSION_TYPES, 5
      value :INVALID_CONVERSION_TYPE, 6
      value :INVALID_DESCRIPTION, 7
      value :INVALID_NAME, 8
      value :INVALID_TYPE, 9
      value :CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND, 10
      value :INVALID_USER_LIST_LOGICAL_RULE_OPERAND, 11
      value :NAME_ALREADY_USED, 12
      value :NEW_CONVERSION_TYPE_NAME_REQUIRED, 13
      value :CONVERSION_TYPE_NAME_ALREADY_USED, 14
      value :OWNERSHIP_REQUIRED_FOR_SET, 15
      value :USER_LIST_MUTATE_NOT_SUPPORTED, 16
      value :INVALID_RULE, 17
      value :INVALID_DATE_RANGE, 27
      value :CAN_NOT_MUTATE_SENSITIVE_USERLIST, 28
      value :MAX_NUM_RULEBASED_USERLISTS, 29
      value :CANNOT_MODIFY_BILLABLE_RECORD_COUNT, 30
      value :APP_ID_NOT_SET, 31
      value :USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST, 32
      value :ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA, 37
      value :RULE_TYPE_IS_NOT_SUPPORTED, 34
      value :CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND, 35
      value :CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS, 36
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          UserListErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.UserListErrorEnum").msgclass
          UserListErrorEnum::UserListError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.UserListErrorEnum.UserListError").enummodule
        end
      end
    end
  end
end
