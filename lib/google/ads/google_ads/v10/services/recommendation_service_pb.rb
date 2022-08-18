# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/services/recommendation_service.proto

require 'google/ads/google_ads/v10/common/extensions_pb'
require 'google/ads/google_ads/v10/enums/keyword_match_type_pb'
require 'google/ads/google_ads/v10/resources/ad_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/services/recommendation_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.services.ApplyRecommendationRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v10.services.ApplyRecommendationOperation"
      optional :partial_failure, :bool, 3
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation" do
      optional :resource_name, :string, 1
      oneof :apply_parameters do
        optional :campaign_budget, :message, 2, "google.ads.googleads.v10.services.ApplyRecommendationOperation.CampaignBudgetParameters"
        optional :text_ad, :message, 3, "google.ads.googleads.v10.services.ApplyRecommendationOperation.TextAdParameters"
        optional :keyword, :message, 4, "google.ads.googleads.v10.services.ApplyRecommendationOperation.KeywordParameters"
        optional :target_cpa_opt_in, :message, 5, "google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetCpaOptInParameters"
        optional :target_roas_opt_in, :message, 10, "google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetRoasOptInParameters"
        optional :callout_extension, :message, 6, "google.ads.googleads.v10.services.ApplyRecommendationOperation.CalloutExtensionParameters"
        optional :call_extension, :message, 7, "google.ads.googleads.v10.services.ApplyRecommendationOperation.CallExtensionParameters"
        optional :sitelink_extension, :message, 8, "google.ads.googleads.v10.services.ApplyRecommendationOperation.SitelinkExtensionParameters"
        optional :move_unused_budget, :message, 9, "google.ads.googleads.v10.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters"
        optional :responsive_search_ad, :message, 11, "google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdParameters"
        optional :use_broad_match_keyword, :message, 12, "google.ads.googleads.v10.services.ApplyRecommendationOperation.UseBroadMatchKeywordParameters"
        optional :responsive_search_ad_asset, :message, 13, "google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdAssetParameters"
      end
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.CampaignBudgetParameters" do
      proto3_optional :new_budget_amount_micros, :int64, 2
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.TextAdParameters" do
      optional :ad, :message, 1, "google.ads.googleads.v10.resources.Ad"
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.KeywordParameters" do
      proto3_optional :ad_group, :string, 4
      optional :match_type, :enum, 2, "google.ads.googleads.v10.enums.KeywordMatchTypeEnum.KeywordMatchType"
      proto3_optional :cpc_bid_micros, :int64, 5
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetCpaOptInParameters" do
      proto3_optional :target_cpa_micros, :int64, 3
      proto3_optional :new_campaign_budget_amount_micros, :int64, 4
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetRoasOptInParameters" do
      proto3_optional :target_roas, :double, 1
      proto3_optional :new_campaign_budget_amount_micros, :int64, 2
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.CalloutExtensionParameters" do
      repeated :callout_extensions, :message, 1, "google.ads.googleads.v10.common.CalloutFeedItem"
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.CallExtensionParameters" do
      repeated :call_extensions, :message, 1, "google.ads.googleads.v10.common.CallFeedItem"
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.SitelinkExtensionParameters" do
      repeated :sitelink_extensions, :message, 1, "google.ads.googleads.v10.common.SitelinkFeedItem"
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters" do
      proto3_optional :budget_micros_to_move, :int64, 2
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdAssetParameters" do
      optional :updated_ad, :message, 1, "google.ads.googleads.v10.resources.Ad"
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdParameters" do
      optional :ad, :message, 1, "google.ads.googleads.v10.resources.Ad"
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationOperation.UseBroadMatchKeywordParameters" do
      proto3_optional :new_budget_amount_micros, :int64, 1
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v10.services.ApplyRecommendationResult"
      optional :partial_failure_error, :message, 2, "google.rpc.Status"
    end
    add_message "google.ads.googleads.v10.services.ApplyRecommendationResult" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v10.services.DismissRecommendationRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 3, "google.ads.googleads.v10.services.DismissRecommendationRequest.DismissRecommendationOperation"
      optional :partial_failure, :bool, 2
    end
    add_message "google.ads.googleads.v10.services.DismissRecommendationRequest.DismissRecommendationOperation" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v10.services.DismissRecommendationResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v10.services.DismissRecommendationResponse.DismissRecommendationResult"
      optional :partial_failure_error, :message, 2, "google.rpc.Status"
    end
    add_message "google.ads.googleads.v10.services.DismissRecommendationResponse.DismissRecommendationResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          ApplyRecommendationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationRequest").msgclass
          ApplyRecommendationOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation").msgclass
          ApplyRecommendationOperation::CampaignBudgetParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.CampaignBudgetParameters").msgclass
          ApplyRecommendationOperation::TextAdParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.TextAdParameters").msgclass
          ApplyRecommendationOperation::KeywordParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.KeywordParameters").msgclass
          ApplyRecommendationOperation::TargetCpaOptInParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetCpaOptInParameters").msgclass
          ApplyRecommendationOperation::TargetRoasOptInParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.TargetRoasOptInParameters").msgclass
          ApplyRecommendationOperation::CalloutExtensionParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.CalloutExtensionParameters").msgclass
          ApplyRecommendationOperation::CallExtensionParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.CallExtensionParameters").msgclass
          ApplyRecommendationOperation::SitelinkExtensionParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.SitelinkExtensionParameters").msgclass
          ApplyRecommendationOperation::MoveUnusedBudgetParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters").msgclass
          ApplyRecommendationOperation::ResponsiveSearchAdAssetParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdAssetParameters").msgclass
          ApplyRecommendationOperation::ResponsiveSearchAdParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.ResponsiveSearchAdParameters").msgclass
          ApplyRecommendationOperation::UseBroadMatchKeywordParameters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationOperation.UseBroadMatchKeywordParameters").msgclass
          ApplyRecommendationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationResponse").msgclass
          ApplyRecommendationResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.ApplyRecommendationResult").msgclass
          DismissRecommendationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.DismissRecommendationRequest").msgclass
          DismissRecommendationRequest::DismissRecommendationOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.DismissRecommendationRequest.DismissRecommendationOperation").msgclass
          DismissRecommendationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.DismissRecommendationResponse").msgclass
          DismissRecommendationResponse::DismissRecommendationResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.DismissRecommendationResponse.DismissRecommendationResult").msgclass
        end
      end
    end
  end
end