# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/listing_group_filter_bidding_category_level.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/listing_group_filter_bidding_category_level.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.ListingGroupFilterBiddingCategoryLevelEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.ListingGroupFilterBiddingCategoryLevelEnum.ListingGroupFilterBiddingCategoryLevel" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LEVEL1, 2
      value :LEVEL2, 3
      value :LEVEL3, 4
      value :LEVEL4, 5
      value :LEVEL5, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          ListingGroupFilterBiddingCategoryLevelEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.ListingGroupFilterBiddingCategoryLevelEnum").msgclass
          ListingGroupFilterBiddingCategoryLevelEnum::ListingGroupFilterBiddingCategoryLevel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.ListingGroupFilterBiddingCategoryLevelEnum.ListingGroupFilterBiddingCategoryLevel").enummodule
        end
      end
    end
  end
end