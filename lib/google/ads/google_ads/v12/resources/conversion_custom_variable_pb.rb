# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/conversion_custom_variable.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/enums/conversion_custom_variable_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/conversion_custom_variable.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.ConversionCustomVariable" do
      optional :resource_name, :string, 1
      optional :id, :int64, 2
      optional :name, :string, 3
      optional :tag, :string, 4
      optional :status, :enum, 5, "google.ads.googleads.v12.enums.ConversionCustomVariableStatusEnum.ConversionCustomVariableStatus"
      optional :owner_customer, :string, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          ConversionCustomVariable = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.ConversionCustomVariable").msgclass
        end
      end
    end
  end
end