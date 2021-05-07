# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/content_label_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/content_label_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.ContentLabelTypeEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.ContentLabelTypeEnum.ContentLabelType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SEXUALLY_SUGGESTIVE, 2
      value :BELOW_THE_FOLD, 3
      value :PARKED_DOMAIN, 4
      value :JUVENILE, 6
      value :PROFANITY, 7
      value :TRAGEDY, 8
      value :VIDEO, 9
      value :VIDEO_RATING_DV_G, 10
      value :VIDEO_RATING_DV_PG, 11
      value :VIDEO_RATING_DV_T, 12
      value :VIDEO_RATING_DV_MA, 13
      value :VIDEO_NOT_YET_RATED, 14
      value :EMBEDDED_VIDEO, 15
      value :LIVE_STREAMING_VIDEO, 16
      value :SOCIAL_ISSUES, 17
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          ContentLabelTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ContentLabelTypeEnum").msgclass
          ContentLabelTypeEnum::ContentLabelType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ContentLabelTypeEnum.ContentLabelType").enummodule
        end
      end
    end
  end
end
