# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/customer_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/customer_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetCustomerRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.ListAccessibleCustomersRequest" do
  end
  add_message "google.ads.googleads.v0.services.ListAccessibleCustomersResponse" do
    repeated :resource_names, :string, 1
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          GetCustomerRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetCustomerRequest").msgclass
          ListAccessibleCustomersRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.ListAccessibleCustomersRequest").msgclass
          ListAccessibleCustomersResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.ListAccessibleCustomersResponse").msgclass
        end
      end
    end
  end
end