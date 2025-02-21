# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/recommendation_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/recommendation_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.RecommendationTypeEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.RecommendationTypeEnum.RecommendationType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CAMPAIGN_BUDGET, 2
      value :KEYWORD, 3
      value :TEXT_AD, 4
      value :TARGET_CPA_OPT_IN, 5
      value :MAXIMIZE_CONVERSIONS_OPT_IN, 6
      value :ENHANCED_CPC_OPT_IN, 7
      value :SEARCH_PARTNERS_OPT_IN, 8
      value :MAXIMIZE_CLICKS_OPT_IN, 9
      value :OPTIMIZE_AD_ROTATION, 10
      value :KEYWORD_MATCH_TYPE, 14
      value :MOVE_UNUSED_BUDGET, 15
      value :FORECASTING_CAMPAIGN_BUDGET, 16
      value :TARGET_ROAS_OPT_IN, 17
      value :RESPONSIVE_SEARCH_AD, 18
      value :MARGINAL_ROI_CAMPAIGN_BUDGET, 19
      value :USE_BROAD_MATCH_KEYWORD, 20
      value :RESPONSIVE_SEARCH_AD_ASSET, 21
      value :UPGRADE_SMART_SHOPPING_CAMPAIGN_TO_PERFORMANCE_MAX, 22
      value :RESPONSIVE_SEARCH_AD_IMPROVE_AD_STRENGTH, 23
      value :DISPLAY_EXPANSION_OPT_IN, 24
      value :UPGRADE_LOCAL_CAMPAIGN_TO_PERFORMANCE_MAX, 25
      value :RAISE_TARGET_CPA_BID_TOO_LOW, 26
      value :FORECASTING_SET_TARGET_ROAS, 27
      value :CALLOUT_ASSET, 28
      value :SITELINK_ASSET, 29
      value :CALL_ASSET, 30
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          RecommendationTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.RecommendationTypeEnum").msgclass
          RecommendationTypeEnum::RecommendationType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.RecommendationTypeEnum.RecommendationType").enummodule
        end
      end
    end
  end
end
