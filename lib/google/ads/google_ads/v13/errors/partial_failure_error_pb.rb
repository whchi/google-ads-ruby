# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/partial_failure_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/partial_failure_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.PartialFailureErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.PartialFailureErrorEnum.PartialFailureError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PARTIAL_FAILURE_MODE_REQUIRED, 2
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          PartialFailureErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.PartialFailureErrorEnum").msgclass
          PartialFailureErrorEnum::PartialFailureError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.PartialFailureErrorEnum.PartialFailureError").enummodule
        end
      end
    end
  end
end
