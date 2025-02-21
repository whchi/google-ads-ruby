# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v13/resources/keyword_plan.proto

require 'google/protobuf'

require 'google/ads/google_ads/v13/common/dates_pb'
require 'google/ads/google_ads/v13/enums/keyword_plan_forecast_interval_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v13/resources/keyword_plan.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v13.resources.KeywordPlan" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 5
      proto3_optional :name, :string, 6
      optional :forecast_period, :message, 4, "google.ads.googleads.v13.resources.KeywordPlanForecastPeriod"
    end
    add_message "google.ads.googleads.v13.resources.KeywordPlanForecastPeriod" do
      oneof :interval do
        optional :date_interval, :enum, 1, "google.ads.googleads.v13.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval"
        optional :date_range, :message, 2, "google.ads.googleads.v13.common.DateRange"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V13
        module Resources
          KeywordPlan = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.KeywordPlan").msgclass
          KeywordPlanForecastPeriod = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v13.resources.KeywordPlanForecastPeriod").msgclass
        end
      end
    end
  end
end
