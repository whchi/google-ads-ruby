# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/customer_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/access_role_pb'
require 'google/ads/google_ads/v11/enums/response_content_type_pb'
require 'google/ads/google_ads/v11/resources/customer_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/customer_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.MutateCustomerRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 4, "google.ads.googleads.v11.services.CustomerOperation"
      optional :validate_only, :bool, 5
      optional :response_content_type, :enum, 6, "google.ads.googleads.v11.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v11.services.CreateCustomerClientRequest" do
      optional :customer_id, :string, 1
      optional :customer_client, :message, 2, "google.ads.googleads.v11.resources.Customer"
      proto3_optional :email_address, :string, 5
      optional :access_role, :enum, 4, "google.ads.googleads.v11.enums.AccessRoleEnum.AccessRole"
      optional :validate_only, :bool, 6
    end
    add_message "google.ads.googleads.v11.services.CustomerOperation" do
      optional :update, :message, 1, "google.ads.googleads.v11.resources.Customer"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.ads.googleads.v11.services.CreateCustomerClientResponse" do
      optional :resource_name, :string, 2
      optional :invitation_link, :string, 3
    end
    add_message "google.ads.googleads.v11.services.MutateCustomerResponse" do
      optional :result, :message, 2, "google.ads.googleads.v11.services.MutateCustomerResult"
    end
    add_message "google.ads.googleads.v11.services.MutateCustomerResult" do
      optional :resource_name, :string, 1
      optional :customer, :message, 2, "google.ads.googleads.v11.resources.Customer"
    end
    add_message "google.ads.googleads.v11.services.ListAccessibleCustomersRequest" do
    end
    add_message "google.ads.googleads.v11.services.ListAccessibleCustomersResponse" do
      repeated :resource_names, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          MutateCustomerRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerRequest").msgclass
          CreateCustomerClientRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.CreateCustomerClientRequest").msgclass
          CustomerOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.CustomerOperation").msgclass
          CreateCustomerClientResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.CreateCustomerClientResponse").msgclass
          MutateCustomerResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerResponse").msgclass
          MutateCustomerResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerResult").msgclass
          ListAccessibleCustomersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.ListAccessibleCustomersRequest").msgclass
          ListAccessibleCustomersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.ListAccessibleCustomersResponse").msgclass
        end
      end
    end
  end
end