# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/errors/campaign_shared_set_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/errors/campaign_shared_set_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.errors.CampaignSharedSetErrorEnum" do
    end
    add_enum "google.ads.googleads.v7.errors.CampaignSharedSetErrorEnum.CampaignSharedSetError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SHARED_SET_ACCESS_DENIED, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Errors
          CampaignSharedSetErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.CampaignSharedSetErrorEnum").msgclass
          CampaignSharedSetErrorEnum::CampaignSharedSetError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.CampaignSharedSetErrorEnum.CampaignSharedSetError").enummodule
        end
      end
    end
  end
end
