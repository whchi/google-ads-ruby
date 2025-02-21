# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/services/billing_setup_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/resources/billing_setup_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/services/billing_setup_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.services.MutateBillingSetupRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 2, "google.ads.googleads.v13.services.BillingSetupOperation"
    end
    add_message "google.ads.googleads.v13.services.BillingSetupOperation" do
      oneof :operation do
        optional :create, :message, 2, "google.ads.googleads.v13.resources.BillingSetup"
        optional :remove, :string, 1
      end
    end
    add_message "google.ads.googleads.v13.services.MutateBillingSetupResponse" do
      optional :result, :message, 1, "google.ads.googleads.v13.services.MutateBillingSetupResult"
    end
    add_message "google.ads.googleads.v13.services.MutateBillingSetupResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Services
          MutateBillingSetupRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateBillingSetupRequest").msgclass
          BillingSetupOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.BillingSetupOperation").msgclass
          MutateBillingSetupResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateBillingSetupResponse").msgclass
          MutateBillingSetupResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.services.MutateBillingSetupResult").msgclass
        end
      end
    end
  end
end
