# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/proximity_radius_units.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/proximity_radius_units.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.ProximityRadiusUnitsEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.ProximityRadiusUnitsEnum.ProximityRadiusUnits" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MILES, 2
      value :KILOMETERS, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          ProximityRadiusUnitsEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.ProximityRadiusUnitsEnum").msgclass
          ProximityRadiusUnitsEnum::ProximityRadiusUnits = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.ProximityRadiusUnitsEnum.ProximityRadiusUnits").enummodule
        end
      end
    end
  end
end
