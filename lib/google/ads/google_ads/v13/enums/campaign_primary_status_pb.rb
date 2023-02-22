# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/campaign_primary_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/campaign_primary_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.CampaignPrimaryStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.CampaignPrimaryStatusEnum.CampaignPrimaryStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ELIGIBLE, 2
      value :PAUSED, 3
      value :REMOVED, 4
      value :ENDED, 5
      value :PENDING, 6
      value :MISCONFIGURED, 7
      value :LIMITED, 8
      value :LEARNING, 9
      value :NOT_ELIGIBLE, 10
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          CampaignPrimaryStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CampaignPrimaryStatusEnum").msgclass
          CampaignPrimaryStatusEnum::CampaignPrimaryStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CampaignPrimaryStatusEnum.CampaignPrimaryStatus").enummodule
        end
      end
    end
  end
end