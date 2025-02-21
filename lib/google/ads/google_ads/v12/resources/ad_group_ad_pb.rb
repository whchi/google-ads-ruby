# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/ad_group_ad.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/common/policy_pb'
require 'google/ads/google_ads/v12/enums/ad_group_ad_status_pb'
require 'google/ads/google_ads/v12/enums/ad_strength_pb'
require 'google/ads/google_ads/v12/enums/policy_approval_status_pb'
require 'google/ads/google_ads/v12/enums/policy_review_status_pb'
require 'google/ads/google_ads/v12/resources/ad_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/ad_group_ad.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.AdGroupAd" do
      optional :resource_name, :string, 1
      optional :status, :enum, 3, "google.ads.googleads.v12.enums.AdGroupAdStatusEnum.AdGroupAdStatus"
      proto3_optional :ad_group, :string, 9
      optional :ad, :message, 5, "google.ads.googleads.v12.resources.Ad"
      optional :policy_summary, :message, 6, "google.ads.googleads.v12.resources.AdGroupAdPolicySummary"
      optional :ad_strength, :enum, 7, "google.ads.googleads.v12.enums.AdStrengthEnum.AdStrength"
      repeated :action_items, :string, 13
      repeated :labels, :string, 10
    end
    add_message "google.ads.googleads.v12.resources.AdGroupAdPolicySummary" do
      repeated :policy_topic_entries, :message, 1, "google.ads.googleads.v12.common.PolicyTopicEntry"
      optional :review_status, :enum, 2, "google.ads.googleads.v12.enums.PolicyReviewStatusEnum.PolicyReviewStatus"
      optional :approval_status, :enum, 3, "google.ads.googleads.v12.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          AdGroupAd = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.AdGroupAd").msgclass
          AdGroupAdPolicySummary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.AdGroupAdPolicySummary").msgclass
        end
      end
    end
  end
end
