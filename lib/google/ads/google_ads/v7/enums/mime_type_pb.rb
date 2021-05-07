# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/mime_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/mime_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.MimeTypeEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.MimeTypeEnum.MimeType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :IMAGE_JPEG, 2
      value :IMAGE_GIF, 3
      value :IMAGE_PNG, 4
      value :FLASH, 5
      value :TEXT_HTML, 6
      value :PDF, 7
      value :MSWORD, 8
      value :MSEXCEL, 9
      value :RTF, 10
      value :AUDIO_WAV, 11
      value :AUDIO_MP3, 12
      value :HTML5_AD_ZIP, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          MimeTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.MimeTypeEnum").msgclass
          MimeTypeEnum::MimeType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.MimeTypeEnum.MimeType").enummodule
        end
      end
    end
  end
end
