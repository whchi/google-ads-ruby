# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/errors/distinct_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/errors/distinct_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.errors.DistinctErrorEnum" do
    end
    add_enum "google.ads.googleads.v13.errors.DistinctErrorEnum.DistinctError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DUPLICATE_ELEMENT, 2
      value :DUPLICATE_TYPE, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Errors
          DistinctErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.DistinctErrorEnum").msgclass
          DistinctErrorEnum::DistinctError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.errors.DistinctErrorEnum.DistinctError").enummodule
        end
      end
    end
  end
end
