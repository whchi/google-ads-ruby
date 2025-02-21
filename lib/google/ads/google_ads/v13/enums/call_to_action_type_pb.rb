# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/call_to_action_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/call_to_action_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.CallToActionTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.CallToActionTypeEnum.CallToActionType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LEARN_MORE, 2
      value :GET_QUOTE, 3
      value :APPLY_NOW, 4
      value :SIGN_UP, 5
      value :CONTACT_US, 6
      value :SUBSCRIBE, 7
      value :DOWNLOAD, 8
      value :BOOK_NOW, 9
      value :SHOP_NOW, 10
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          CallToActionTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CallToActionTypeEnum").msgclass
          CallToActionTypeEnum::CallToActionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CallToActionTypeEnum.CallToActionType").enummodule
        end
      end
    end
  end
end
