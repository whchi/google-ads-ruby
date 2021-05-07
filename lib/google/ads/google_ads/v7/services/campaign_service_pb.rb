# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/services/campaign_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/enums/response_content_type_pb'
require 'google/ads/google_ads/v7/resources/campaign_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/services/campaign_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.services.GetCampaignRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v7.services.MutateCampaignsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v7.services.CampaignOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v7.services.CampaignOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v7.resources.Campaign"
        optional :update, :message, 2, "google.ads.googleads.v7.resources.Campaign"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v7.services.MutateCampaignsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v7.services.MutateCampaignResult"
    end
    add_message "google.ads.googleads.v7.services.MutateCampaignResult" do
      optional :resource_name, :string, 1
      optional :campaign, :message, 2, "google.ads.googleads.v7.resources.Campaign"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Services
          GetCampaignRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GetCampaignRequest").msgclass
          MutateCampaignsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateCampaignsRequest").msgclass
          CampaignOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.CampaignOperation").msgclass
          MutateCampaignsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateCampaignsResponse").msgclass
          MutateCampaignResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateCampaignResult").msgclass
        end
      end
    end
  end
end
