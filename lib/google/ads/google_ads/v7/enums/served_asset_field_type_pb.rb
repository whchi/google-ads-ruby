# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/served_asset_field_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/served_asset_field_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.ServedAssetFieldTypeEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :HEADLINE_1, 2
      value :HEADLINE_2, 3
      value :HEADLINE_3, 4
      value :DESCRIPTION_1, 5
      value :DESCRIPTION_2, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          ServedAssetFieldTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ServedAssetFieldTypeEnum").msgclass
          ServedAssetFieldTypeEnum::ServedAssetFieldType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType").enummodule
        end
      end
    end
  end
end
