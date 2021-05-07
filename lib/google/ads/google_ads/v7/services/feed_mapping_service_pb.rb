# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/services/feed_mapping_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/enums/response_content_type_pb'
require 'google/ads/google_ads/v7/resources/feed_mapping_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/services/feed_mapping_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.services.GetFeedMappingRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v7.services.MutateFeedMappingsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v7.services.FeedMappingOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v7.services.FeedMappingOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v7.resources.FeedMapping"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v7.services.MutateFeedMappingsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v7.services.MutateFeedMappingResult"
    end
    add_message "google.ads.googleads.v7.services.MutateFeedMappingResult" do
      optional :resource_name, :string, 1
      optional :feed_mapping, :message, 2, "google.ads.googleads.v7.resources.FeedMapping"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Services
          GetFeedMappingRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GetFeedMappingRequest").msgclass
          MutateFeedMappingsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateFeedMappingsRequest").msgclass
          FeedMappingOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.FeedMappingOperation").msgclass
          MutateFeedMappingsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateFeedMappingsResponse").msgclass
          MutateFeedMappingResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.MutateFeedMappingResult").msgclass
        end
      end
    end
  end
end
