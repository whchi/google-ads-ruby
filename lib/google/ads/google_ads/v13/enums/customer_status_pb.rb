# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/enums/customer_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/enums/customer_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.enums.CustomerStatusEnum" do
    end
    add_enum "google.ads.googleads.v13.enums.CustomerStatusEnum.CustomerStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :CANCELED, 3
      value :SUSPENDED, 4
      value :CLOSED, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Enums
          CustomerStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CustomerStatusEnum").msgclass
          CustomerStatusEnum::CustomerStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.enums.CustomerStatusEnum.CustomerStatus").enummodule
        end
      end
    end
  end
end
