# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/customer_manager_link.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/enums/manager_link_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/customer_manager_link.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.CustomerManagerLink" do
      optional :resource_name, :string, 1
      proto3_optional :manager_customer, :string, 6
      proto3_optional :manager_link_id, :int64, 7
      optional :status, :enum, 5, "google.ads.googleads.v7.enums.ManagerLinkStatusEnum.ManagerLinkStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          CustomerManagerLink = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.CustomerManagerLink").msgclass
        end
      end
    end
  end
end
