# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/common/asset_usage.proto

require 'google/ads/google_ads/v10/enums/served_asset_field_type_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/common/asset_usage.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.common.AssetUsage" do
      optional :asset, :string, 1
      optional :served_asset_field_type, :enum, 2, "google.ads.googleads.v10.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Common
          AssetUsage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.common.AssetUsage").msgclass
        end
      end
    end
  end
end