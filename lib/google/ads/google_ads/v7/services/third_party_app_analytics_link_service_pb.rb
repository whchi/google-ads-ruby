# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/services/third_party_app_analytics_link_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/resources/third_party_app_analytics_link_pb'
require 'google/api/annotations_pb'
require 'google/api/resource_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/services/third_party_app_analytics_link_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.services.GetThirdPartyAppAnalyticsLinkRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v7.services.RegenerateShareableLinkIdRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v7.services.RegenerateShareableLinkIdResponse" do
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Services
          GetThirdPartyAppAnalyticsLinkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.GetThirdPartyAppAnalyticsLinkRequest").msgclass
          RegenerateShareableLinkIdRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.RegenerateShareableLinkIdRequest").msgclass
          RegenerateShareableLinkIdResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.services.RegenerateShareableLinkIdResponse").msgclass
        end
      end
    end
  end
end