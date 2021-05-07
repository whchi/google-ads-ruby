# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/shared_set.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/enums/shared_set_status_pb'
require 'google/ads/google_ads/v7/enums/shared_set_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/shared_set.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.SharedSet" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 8
      optional :type, :enum, 3, "google.ads.googleads.v7.enums.SharedSetTypeEnum.SharedSetType"
      proto3_optional :name, :string, 9
      optional :status, :enum, 5, "google.ads.googleads.v7.enums.SharedSetStatusEnum.SharedSetStatus"
      proto3_optional :member_count, :int64, 10
      proto3_optional :reference_count, :int64, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          SharedSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.SharedSet").msgclass
        end
      end
    end
  end
end
