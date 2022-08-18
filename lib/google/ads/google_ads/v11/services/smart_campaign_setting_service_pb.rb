# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/smart_campaign_setting_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/response_content_type_pb'
require 'google/ads/google_ads/v11/resources/smart_campaign_setting_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/smart_campaign_setting_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.MutateSmartCampaignSettingsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v11.services.SmartCampaignSettingOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v11.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v11.services.SmartCampaignSettingOperation" do
      optional :update, :message, 1, "google.ads.googleads.v11.resources.SmartCampaignSetting"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.ads.googleads.v11.services.MutateSmartCampaignSettingsResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v11.services.MutateSmartCampaignSettingResult"
    end
    add_message "google.ads.googleads.v11.services.MutateSmartCampaignSettingResult" do
      optional :resource_name, :string, 1
      optional :smart_campaign_setting, :message, 2, "google.ads.googleads.v11.resources.SmartCampaignSetting"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          MutateSmartCampaignSettingsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateSmartCampaignSettingsRequest").msgclass
          SmartCampaignSettingOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SmartCampaignSettingOperation").msgclass
          MutateSmartCampaignSettingsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateSmartCampaignSettingsResponse").msgclass
          MutateSmartCampaignSettingResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateSmartCampaignSettingResult").msgclass
        end
      end
    end
  end
end