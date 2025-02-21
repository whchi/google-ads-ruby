# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/extension_setting_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/extension_setting_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.ExtensionSettingErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.ExtensionSettingErrorEnum.ExtensionSettingError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :EXTENSIONS_REQUIRED, 2
      value :FEED_TYPE_EXTENSION_TYPE_MISMATCH, 3
      value :INVALID_FEED_TYPE, 4
      value :INVALID_FEED_TYPE_FOR_CUSTOMER_EXTENSION_SETTING, 5
      value :CANNOT_CHANGE_FEED_ITEM_ON_CREATE, 6
      value :CANNOT_UPDATE_NEWLY_CREATED_EXTENSION, 7
      value :NO_EXISTING_AD_GROUP_EXTENSION_SETTING_FOR_TYPE, 8
      value :NO_EXISTING_CAMPAIGN_EXTENSION_SETTING_FOR_TYPE, 9
      value :NO_EXISTING_CUSTOMER_EXTENSION_SETTING_FOR_TYPE, 10
      value :AD_GROUP_EXTENSION_SETTING_ALREADY_EXISTS, 11
      value :CAMPAIGN_EXTENSION_SETTING_ALREADY_EXISTS, 12
      value :CUSTOMER_EXTENSION_SETTING_ALREADY_EXISTS, 13
      value :AD_GROUP_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE, 14
      value :CAMPAIGN_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE, 15
      value :CUSTOMER_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE, 16
      value :VALUE_OUT_OF_RANGE, 17
      value :CANNOT_SET_FIELD_WITH_FINAL_URLS, 18
      value :FINAL_URLS_NOT_SET, 19
      value :INVALID_PHONE_NUMBER, 20
      value :PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY, 21
      value :CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED, 22
      value :PREMIUM_RATE_NUMBER_NOT_ALLOWED, 23
      value :DISALLOWED_NUMBER_TYPE, 24
      value :INVALID_DOMESTIC_PHONE_NUMBER_FORMAT, 25
      value :VANITY_PHONE_NUMBER_NOT_ALLOWED, 26
      value :INVALID_COUNTRY_CODE, 27
      value :INVALID_CALL_CONVERSION_TYPE_ID, 28
      value :CUSTOMER_NOT_IN_ALLOWLIST_FOR_CALLTRACKING, 69
      value :CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY, 30
      value :INVALID_APP_ID, 31
      value :QUOTES_IN_REVIEW_EXTENSION_SNIPPET, 32
      value :HYPHENS_IN_REVIEW_EXTENSION_SNIPPET, 33
      value :REVIEW_EXTENSION_SOURCE_NOT_ELIGIBLE, 34
      value :SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT, 35
      value :MISSING_FIELD, 36
      value :INCONSISTENT_CURRENCY_CODES, 37
      value :PRICE_EXTENSION_HAS_DUPLICATED_HEADERS, 38
      value :PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION, 39
      value :PRICE_EXTENSION_HAS_TOO_FEW_ITEMS, 40
      value :PRICE_EXTENSION_HAS_TOO_MANY_ITEMS, 41
      value :UNSUPPORTED_VALUE, 42
      value :INVALID_DEVICE_PREFERENCE, 43
      value :INVALID_SCHEDULE_END, 45
      value :DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE, 47
      value :OVERLAPPING_SCHEDULES_NOT_ALLOWED, 48
      value :SCHEDULE_END_NOT_AFTER_START, 49
      value :TOO_MANY_SCHEDULES_PER_DAY, 50
      value :DUPLICATE_EXTENSION_FEED_ITEM_EDIT, 51
      value :INVALID_SNIPPETS_HEADER, 52
      value :PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY, 53
      value :CAMPAIGN_TARGETING_MISMATCH, 54
      value :CANNOT_OPERATE_ON_REMOVED_FEED, 55
      value :EXTENSION_TYPE_REQUIRED, 56
      value :INCOMPATIBLE_UNDERLYING_MATCHING_FUNCTION, 57
      value :START_DATE_AFTER_END_DATE, 58
      value :INVALID_PRICE_FORMAT, 59
      value :PROMOTION_INVALID_TIME, 60
      value :PROMOTION_CANNOT_SET_PERCENT_DISCOUNT_AND_MONEY_DISCOUNT, 61
      value :PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT, 62
      value :TOO_MANY_DECIMAL_PLACES_SPECIFIED, 63
      value :INVALID_LANGUAGE_CODE, 64
      value :UNSUPPORTED_LANGUAGE, 65
      value :CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED, 66
      value :EXTENSION_SETTING_UPDATE_IS_A_NOOP, 67
      value :DISALLOWED_TEXT, 68
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          ExtensionSettingErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.ExtensionSettingErrorEnum").msgclass
          ExtensionSettingErrorEnum::ExtensionSettingError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.ExtensionSettingErrorEnum.ExtensionSettingError").enummodule
        end
      end
    end
  end
end
