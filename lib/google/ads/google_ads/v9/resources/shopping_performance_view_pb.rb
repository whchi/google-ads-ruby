# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/shopping_performance_view.proto

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/shopping_performance_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.ShoppingPerformanceView" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          ShoppingPerformanceView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.ShoppingPerformanceView").msgclass
        end
      end
    end
  end
end