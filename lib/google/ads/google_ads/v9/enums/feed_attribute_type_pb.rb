# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/feed_attribute_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/feed_attribute_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.FeedAttributeTypeEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.FeedAttributeTypeEnum.FeedAttributeType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INT64, 2
      value :DOUBLE, 3
      value :STRING, 4
      value :BOOLEAN, 5
      value :URL, 6
      value :DATE_TIME, 7
      value :INT64_LIST, 8
      value :DOUBLE_LIST, 9
      value :STRING_LIST, 10
      value :BOOLEAN_LIST, 11
      value :URL_LIST, 12
      value :DATE_TIME_LIST, 13
      value :PRICE, 14
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          FeedAttributeTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.FeedAttributeTypeEnum").msgclass
          FeedAttributeTypeEnum::FeedAttributeType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.FeedAttributeTypeEnum.FeedAttributeType").enummodule
        end
      end
    end
  end
end