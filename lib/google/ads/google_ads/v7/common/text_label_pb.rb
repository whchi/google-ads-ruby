# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/common/text_label.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/common/text_label.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.common.TextLabel" do
      proto3_optional :background_color, :string, 3
      proto3_optional :description, :string, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Common
          TextLabel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.common.TextLabel").msgclass
        end
      end
    end
  end
end
