# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/location_group_radius_units.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/location_group_radius_units.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.LocationGroupRadiusUnitsEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :METERS, 2
      value :MILES, 3
      value :MILLI_MILES, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          LocationGroupRadiusUnitsEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.LocationGroupRadiusUnitsEnum").msgclass
          LocationGroupRadiusUnitsEnum::LocationGroupRadiusUnits = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits").enummodule
        end
      end
    end
  end
end