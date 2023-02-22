# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/resources/campaign_asset.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/common/asset_policy_pb'
require 'google/ads/google_ads/v13/enums/asset_field_type_pb'
require 'google/ads/google_ads/v13/enums/asset_link_primary_status_pb'
require 'google/ads/google_ads/v13/enums/asset_link_primary_status_reason_pb'
require 'google/ads/google_ads/v13/enums/asset_link_status_pb'
require 'google/ads/google_ads/v13/enums/asset_source_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/resources/campaign_asset.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.resources.CampaignAsset" do
      optional :resource_name, :string, 1
      proto3_optional :campaign, :string, 6
      proto3_optional :asset, :string, 7
      optional :field_type, :enum, 4, "google.ads.googleads.v13.enums.AssetFieldTypeEnum.AssetFieldType"
      optional :source, :enum, 8, "google.ads.googleads.v13.enums.AssetSourceEnum.AssetSource"
      optional :status, :enum, 5, "google.ads.googleads.v13.enums.AssetLinkStatusEnum.AssetLinkStatus"
      optional :primary_status, :enum, 9, "google.ads.googleads.v13.enums.AssetLinkPrimaryStatusEnum.AssetLinkPrimaryStatus"
      repeated :primary_status_details, :message, 10, "google.ads.googleads.v13.common.AssetLinkPrimaryStatusDetails"
      repeated :primary_status_reasons, :enum, 11, "google.ads.googleads.v13.enums.AssetLinkPrimaryStatusReasonEnum.AssetLinkPrimaryStatusReason"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Resources
          CampaignAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.CampaignAsset").msgclass
        end
      end
    end
  end
end