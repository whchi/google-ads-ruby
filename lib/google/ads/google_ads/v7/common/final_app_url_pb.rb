# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/common/final_app_url.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/enums/app_url_operating_system_type_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/common/final_app_url.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.common.FinalAppUrl" do
      optional :os_type, :enum, 1, "google.ads.googleads.v7.enums.AppUrlOperatingSystemTypeEnum.AppUrlOperatingSystemType"
      proto3_optional :url, :string, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Common
          FinalAppUrl = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.common.FinalAppUrl").msgclass
        end
      end
    end
  end
end