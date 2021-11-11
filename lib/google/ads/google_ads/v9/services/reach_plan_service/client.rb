# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

# require "google/ads/google_ads/error"
require "google/ads/google_ads/v9/services/reach_plan_service_pb"

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          module ReachPlanService
            ##
            # Client for the ReachPlanService service.
            #
            # Reach Plan Service gives users information about audience size that can
            # be reached through advertisement on YouTube. In particular,
            # GenerateReachForecast provides estimated number of people of specified
            # demographics that can be reached by an ad in a given market by a campaign of
            # certain duration with a defined budget.
            #
            class Client
              # @private
              attr_reader :reach_plan_service_stub

              ##
              # Configure the ReachPlanService Client class.
              #
              # See {::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # @example
              #
              #   # Modify the configuration for all ReachPlanService clients
              #   ::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client.configure do |config|
              #     config.timeout = 10.0
              #   end
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def self.configure
                @configure ||= begin
                  default_config = Client::Configuration.new

                  default_config.timeout = 3600.0
                  default_config.retry_policy = {
                    initial_delay: 5.0, max_delay: 60.0, multiplier: 1.3, retry_codes: [14, 4]
                  }

                  default_config
                end
                yield @configure if block_given?
                @configure
              end

              ##
              # Configure the ReachPlanService Client instance.
              #
              # The configuration is set to the derived mode, meaning that values can be changed,
              # but structural changes (adding new fields, etc.) are not allowed. Structural changes
              # should be made on {Client.configure}.
              #
              # See {::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client::Configuration}
              # for a description of the configuration fields.
              #
              # @yield [config] Configure the Client client.
              # @yieldparam config [Client::Configuration]
              #
              # @return [Client::Configuration]
              #
              def configure
                yield @config if block_given?
                @config
              end

              ##
              # Create a new ReachPlanService client object.
              #
              # @example
              #
              #   # Create a client using the default configuration
              #   client = ::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client.new
              #
              #   # Create a client using a custom configuration
              #   client = ::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client.new do |config|
              #     config.timeout = 10.0
              #   end
              #
              # @yield [config] Configure the ReachPlanService client.
              # @yieldparam config [Client::Configuration]
              #
              def initialize
                # These require statements are intentionally placed here to initialize
                # the gRPC module only when it's required.
                # See https://github.com/googleapis/toolkit/issues/446
                require "gapic/grpc"
                require "google/ads/google_ads/v9/services/reach_plan_service_services_pb"

                # Create the configuration object
                @config = Configuration.new Client.configure

                # Yield the configuration if needed
                yield @config if block_given?

                # Create credentials
                credentials = @config.credentials
                # Use self-signed JWT if the endpoint is unchanged from default,
                # but only if the default endpoint does not have a region prefix.
                enable_self_signed_jwt = @config.endpoint == Client.configure.endpoint &&
                                         !@config.endpoint.split(".").first.include?("-")
                credentials ||= Credentials.default scope: @config.scope,
                                                    enable_self_signed_jwt: enable_self_signed_jwt
                if credentials.is_a?(::String) || credentials.is_a?(::Hash)
                  credentials = Credentials.new credentials, scope: @config.scope
                end
                @quota_project_id = @config.quota_project
                @quota_project_id ||= credentials.quota_project_id if credentials.respond_to? :quota_project_id

                @reach_plan_service_stub = ::Gapic::ServiceStub.new(
                  ::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Stub,
                  credentials:  credentials,
                  endpoint:     @config.endpoint,
                  channel_args: @config.channel_args,
                  interceptors: @config.interceptors
                )
              end

              # Service calls

              ##
              # Returns the list of plannable locations (for example, countries & DMAs).
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              #
              # @overload list_plannable_locations(request, options = nil)
              #   Pass arguments to `list_plannable_locations` via a request object, either of type
              #   {::Google::Ads::GoogleAds::V9::Services::ListPlannableLocationsRequest} or an equivalent Hash.
              #
              #   @param request [::Google::Ads::GoogleAds::V9::Services::ListPlannableLocationsRequest, ::Hash]
              #     A request object representing the call parameters. Required. To specify no
              #     parameters, or to keep all the default parameter values, pass an empty Hash.
              #   @param options [::Gapic::CallOptions, ::Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [::Google::Ads::GoogleAds::V9::Services::ListPlannableLocationsResponse]
              # @yieldparam operation [::GRPC::ActiveCall::Operation]
              #
              # @return [::Google::Ads::GoogleAds::V9::Services::ListPlannableLocationsResponse]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              def list_plannable_locations request, options = nil
                raise ::ArgumentError, "request must be provided" if request.nil?

                request = ::Gapic::Protobuf.coerce request,
                                                   to: ::Google::Ads::GoogleAds::V9::Services::ListPlannableLocationsRequest

                # Converts hash and nil to an options object
                options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.list_plannable_locations.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                options.apply_defaults timeout:      @config.rpcs.list_plannable_locations.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.list_plannable_locations.retry_policy

                options.apply_defaults timeout:      @config.timeout,
                                       metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @reach_plan_service_stub.call_rpc :list_plannable_locations, request,
                                                  options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
                # rescue GRPC::BadStatus => grpc_error
                #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Returns the list of per-location plannable YouTube ad formats with allowed
              # targeting.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              #
              # @overload list_plannable_products(request, options = nil)
              #   Pass arguments to `list_plannable_products` via a request object, either of type
              #   {::Google::Ads::GoogleAds::V9::Services::ListPlannableProductsRequest} or an equivalent Hash.
              #
              #   @param request [::Google::Ads::GoogleAds::V9::Services::ListPlannableProductsRequest, ::Hash]
              #     A request object representing the call parameters. Required. To specify no
              #     parameters, or to keep all the default parameter values, pass an empty Hash.
              #   @param options [::Gapic::CallOptions, ::Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @overload list_plannable_products(plannable_location_id: nil)
              #   Pass arguments to `list_plannable_products` via keyword arguments. Note that at
              #   least one keyword argument is required. To specify no parameters, or to keep all
              #   the default parameter values, pass an empty Hash as a request object (see above).
              #
              #   @param plannable_location_id [::String]
              #     Required. The ID of the selected location for planning. To list the available
              #     plannable location ids use {::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client#list_plannable_locations ReachPlanService.ListPlannableLocations}.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [::Google::Ads::GoogleAds::V9::Services::ListPlannableProductsResponse]
              # @yieldparam operation [::GRPC::ActiveCall::Operation]
              #
              # @return [::Google::Ads::GoogleAds::V9::Services::ListPlannableProductsResponse]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              def list_plannable_products request, options = nil
                raise ::ArgumentError, "request must be provided" if request.nil?

                request = ::Gapic::Protobuf.coerce request,
                                                   to: ::Google::Ads::GoogleAds::V9::Services::ListPlannableProductsRequest

                # Converts hash and nil to an options object
                options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.list_plannable_products.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                options.apply_defaults timeout:      @config.rpcs.list_plannable_products.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.list_plannable_products.retry_policy

                options.apply_defaults timeout:      @config.timeout,
                                       metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @reach_plan_service_stub.call_rpc :list_plannable_products, request,
                                                  options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
                # rescue GRPC::BadStatus => grpc_error
                #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Generates a product mix ideas given a set of preferences. This method
              # helps the advertiser to obtain a good mix of ad formats and budget
              # allocations based on its preferences.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [ReachPlanError]()
              #   [RequestError]()
              #
              # @overload generate_product_mix_ideas(request, options = nil)
              #   Pass arguments to `generate_product_mix_ideas` via a request object, either of type
              #   {::Google::Ads::GoogleAds::V9::Services::GenerateProductMixIdeasRequest} or an equivalent Hash.
              #
              #   @param request [::Google::Ads::GoogleAds::V9::Services::GenerateProductMixIdeasRequest, ::Hash]
              #     A request object representing the call parameters. Required. To specify no
              #     parameters, or to keep all the default parameter values, pass an empty Hash.
              #   @param options [::Gapic::CallOptions, ::Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @overload generate_product_mix_ideas(customer_id: nil, plannable_location_id: nil, currency_code: nil, budget_micros: nil, preferences: nil)
              #   Pass arguments to `generate_product_mix_ideas` via keyword arguments. Note that at
              #   least one keyword argument is required. To specify no parameters, or to keep all
              #   the default parameter values, pass an empty Hash as a request object (see above).
              #
              #   @param customer_id [::String]
              #     Required. The ID of the customer.
              #   @param plannable_location_id [::String]
              #     Required. The ID of the location, this is one of the ids returned by
              #     {::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client#list_plannable_locations ReachPlanService.ListPlannableLocations}.
              #   @param currency_code [::String]
              #     Required. Currency code.
              #     Three-character ISO 4217 currency code.
              #   @param budget_micros [::Integer]
              #     Required. Total budget.
              #     Amount in micros. One million is equivalent to one unit.
              #   @param preferences [::Google::Ads::GoogleAds::V9::Services::Preferences, ::Hash]
              #     The preferences of the suggested product mix.
              #     An unset preference is interpreted as all possible values are allowed,
              #     unless explicitly specified.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [::Google::Ads::GoogleAds::V9::Services::GenerateProductMixIdeasResponse]
              # @yieldparam operation [::GRPC::ActiveCall::Operation]
              #
              # @return [::Google::Ads::GoogleAds::V9::Services::GenerateProductMixIdeasResponse]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              def generate_product_mix_ideas request, options = nil
                raise ::ArgumentError, "request must be provided" if request.nil?

                request = ::Gapic::Protobuf.coerce request,
                                                   to: ::Google::Ads::GoogleAds::V9::Services::GenerateProductMixIdeasRequest

                # Converts hash and nil to an options object
                options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.generate_product_mix_ideas.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                header_params = {}
                if request.customer_id
                  header_params["customer_id"] = request.customer_id
                end

                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata[:"x-goog-request-params"] ||= request_params_header

                options.apply_defaults timeout:      @config.rpcs.generate_product_mix_ideas.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.generate_product_mix_ideas.retry_policy

                options.apply_defaults timeout:      @config.timeout,
                                       metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @reach_plan_service_stub.call_rpc :generate_product_mix_ideas, request,
                                                  options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
                # rescue GRPC::BadStatus => grpc_error
                #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Generates a reach forecast for a given targeting / product mix.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [FieldError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RangeError]()
              #   [ReachPlanError]()
              #   [RequestError]()
              #
              # @overload generate_reach_forecast(request, options = nil)
              #   Pass arguments to `generate_reach_forecast` via a request object, either of type
              #   {::Google::Ads::GoogleAds::V9::Services::GenerateReachForecastRequest} or an equivalent Hash.
              #
              #   @param request [::Google::Ads::GoogleAds::V9::Services::GenerateReachForecastRequest, ::Hash]
              #     A request object representing the call parameters. Required. To specify no
              #     parameters, or to keep all the default parameter values, pass an empty Hash.
              #   @param options [::Gapic::CallOptions, ::Hash]
              #     Overrides the default settings for this call, e.g, timeout, retries, etc. Optional.
              #
              # @overload generate_reach_forecast(customer_id: nil, currency_code: nil, campaign_duration: nil, cookie_frequency_cap: nil, cookie_frequency_cap_setting: nil, min_effective_frequency: nil, effective_frequency_limit: nil, targeting: nil, planned_products: nil)
              #   Pass arguments to `generate_reach_forecast` via keyword arguments. Note that at
              #   least one keyword argument is required. To specify no parameters, or to keep all
              #   the default parameter values, pass an empty Hash as a request object (see above).
              #
              #   @param customer_id [::String]
              #     Required. The ID of the customer.
              #   @param currency_code [::String]
              #     The currency code.
              #     Three-character ISO 4217 currency code.
              #   @param campaign_duration [::Google::Ads::GoogleAds::V9::Services::CampaignDuration, ::Hash]
              #     Required. Campaign duration.
              #   @param cookie_frequency_cap [::Integer]
              #     Desired cookie frequency cap that will be applied to each planned product.
              #     This is equivalent to the frequency cap exposed in Google Ads when creating
              #     a campaign, it represents the maximum number of times an ad can be shown to
              #     the same user.
              #     If not specified no cap is applied.
              #
              #     This field is deprecated in v4 and will eventually be removed.
              #     Please use cookie_frequency_cap_setting instead.
              #   @param cookie_frequency_cap_setting [::Google::Ads::GoogleAds::V9::Services::FrequencyCap, ::Hash]
              #     Desired cookie frequency cap that will be applied to each planned product.
              #     This is equivalent to the frequency cap exposed in Google Ads when creating
              #     a campaign, it represents the maximum number of times an ad can be shown to
              #     the same user during a specified time interval.
              #     If not specified, a default of 0 (no cap) is applied.
              #
              #     This field replaces the deprecated cookie_frequency_cap field.
              #   @param min_effective_frequency [::Integer]
              #     Desired minimum effective frequency (the number of times a person was
              #     exposed to the ad) for the reported reach metrics [1-10].
              #     This won't affect the targeting, but just the reporting.
              #     If not specified, a default of 1 is applied.
              #
              #     This field cannot be combined with the effective_frequency_limit field.
              #   @param effective_frequency_limit [::Google::Ads::GoogleAds::V9::Services::EffectiveFrequencyLimit, ::Hash]
              #     The highest minimum effective frequency (the number of times a person was
              #     exposed to the ad) value [1-10] to include in
              #     Forecast.effective_frequency_breakdowns.
              #     If not specified, Forecast.effective_frequency_breakdowns will not be
              #     provided.
              #
              #     The effective frequency value provided here will also be used as the
              #     minimum effective frequency for the reported reach metrics.
              #
              #     This field cannot be combined with the min_effective_frequency field.
              #   @param targeting [::Google::Ads::GoogleAds::V9::Services::Targeting, ::Hash]
              #     The targeting to be applied to all products selected in the product mix.
              #
              #     This is planned targeting: execution details might vary based on the
              #     advertising product, please consult an implementation specialist.
              #
              #     See specific metrics for details on how targeting affects them.
              #   @param planned_products [::Array<::Google::Ads::GoogleAds::V9::Services::PlannedProduct, ::Hash>]
              #     Required. The products to be forecast.
              #     The max number of allowed planned products is 15.
              #
              # @yield [response, operation] Access the result along with the RPC operation
              # @yieldparam response [::Google::Ads::GoogleAds::V9::Services::GenerateReachForecastResponse]
              # @yieldparam operation [::GRPC::ActiveCall::Operation]
              #
              # @return [::Google::Ads::GoogleAds::V9::Services::GenerateReachForecastResponse]
              #
              # @raise [Google::Ads::GoogleAds::Error] if the RPC is aborted.
              #
              def generate_reach_forecast request, options = nil
                raise ::ArgumentError, "request must be provided" if request.nil?

                request = ::Gapic::Protobuf.coerce request,
                                                   to: ::Google::Ads::GoogleAds::V9::Services::GenerateReachForecastRequest

                # Converts hash and nil to an options object
                options = ::Gapic::CallOptions.new(**options.to_h) if options.respond_to? :to_h

                # Customize the options with defaults
                metadata = @config.rpcs.generate_reach_forecast.metadata.to_h

                # Set x-goog-api-client and x-goog-user-project headers
                metadata[:"x-goog-api-client"] ||= ::Gapic::Headers.x_goog_api_client \
                  lib_name: @config.lib_name, lib_version: @config.lib_version,
                  gapic_version: ::Google::Ads::GoogleAds::VERSION
                metadata[:"x-goog-user-project"] = @quota_project_id if @quota_project_id

                header_params = {}
                if request.customer_id
                  header_params["customer_id"] = request.customer_id
                end

                request_params_header = header_params.map { |k, v| "#{k}=#{v}" }.join("&")
                metadata[:"x-goog-request-params"] ||= request_params_header

                options.apply_defaults timeout:      @config.rpcs.generate_reach_forecast.timeout,
                                       metadata:     metadata,
                                       retry_policy: @config.rpcs.generate_reach_forecast.retry_policy

                options.apply_defaults timeout:      @config.timeout,
                                       metadata:     @config.metadata,
                                       retry_policy: @config.retry_policy

                @reach_plan_service_stub.call_rpc :generate_reach_forecast, request,
                                                  options: options do |response, operation|
                  yield response, operation if block_given?
                  return response
                end
                # rescue GRPC::BadStatus => grpc_error
                #  raise Google::Ads::GoogleAds::Error.new grpc_error.message
              end

              ##
              # Configuration class for the ReachPlanService API.
              #
              # This class represents the configuration for ReachPlanService,
              # providing control over timeouts, retry behavior, logging, transport
              # parameters, and other low-level controls. Certain parameters can also be
              # applied individually to specific RPCs. See
              # {::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client::Configuration::Rpcs}
              # for a list of RPCs that can be configured independently.
              #
              # Configuration can be applied globally to all clients, or to a single client
              # on construction.
              #
              # @example
              #
              #   # Modify the global config, setting the timeout for
              #   # list_plannable_locations to 20 seconds,
              #   # and all remaining timeouts to 10 seconds.
              #   ::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client.configure do |config|
              #     config.timeout = 10.0
              #     config.rpcs.list_plannable_locations.timeout = 20.0
              #   end
              #
              #   # Apply the above configuration only to a new client.
              #   client = ::Google::Ads::GoogleAds::V9::Services::ReachPlanService::Client.new do |config|
              #     config.timeout = 10.0
              #     config.rpcs.list_plannable_locations.timeout = 20.0
              #   end
              #
              # @!attribute [rw] endpoint
              #   The hostname or hostname:port of the service endpoint.
              #   Defaults to `"googleads.googleapis.com"`.
              #   @return [::String]
              # @!attribute [rw] credentials
              #   Credentials to send with calls. You may provide any of the following types:
              #    *  (`String`) The path to a service account key file in JSON format
              #    *  (`Hash`) A service account key as a Hash
              #    *  (`Google::Auth::Credentials`) A googleauth credentials object
              #       (see the [googleauth docs](https://googleapis.dev/ruby/googleauth/latest/index.html))
              #    *  (`Signet::OAuth2::Client`) A signet oauth2 client object
              #       (see the [signet docs](https://googleapis.dev/ruby/signet/latest/Signet/OAuth2/Client.html))
              #    *  (`GRPC::Core::Channel`) a gRPC channel with included credentials
              #    *  (`GRPC::Core::ChannelCredentials`) a gRPC credentails object
              #    *  (`nil`) indicating no credentials
              #   @return [::Object]
              # @!attribute [rw] scope
              #   The OAuth scopes
              #   @return [::Array<::String>]
              # @!attribute [rw] lib_name
              #   The library name as recorded in instrumentation and logging
              #   @return [::String]
              # @!attribute [rw] lib_version
              #   The library version as recorded in instrumentation and logging
              #   @return [::String]
              # @!attribute [rw] channel_args
              #   Extra parameters passed to the gRPC channel. Note: this is ignored if a
              #   `GRPC::Core::Channel` object is provided as the credential.
              #   @return [::Hash]
              # @!attribute [rw] interceptors
              #   An array of interceptors that are run before calls are executed.
              #   @return [::Array<::GRPC::ClientInterceptor>]
              # @!attribute [rw] timeout
              #   The call timeout in seconds.
              #   @return [::Numeric]
              # @!attribute [rw] metadata
              #   Additional gRPC headers to be sent with the call.
              #   @return [::Hash{::Symbol=>::String}]
              # @!attribute [rw] retry_policy
              #   The retry policy. The value is a hash with the following keys:
              #    *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
              #    *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
              #    *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
              #    *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
              #       trigger a retry.
              #   @return [::Hash]
              # @!attribute [rw] quota_project
              #   A separate project against which to charge quota.
              #   @return [::String]
              #
              class Configuration
                extend ::Gapic::Config

                config_attr :endpoint,      "googleads.googleapis.com", ::String
                config_attr :credentials,   nil do |value|
                  allowed = [::String, ::Hash, ::Proc, ::Symbol, ::Google::Auth::Credentials, ::Signet::OAuth2::Client,
                             nil]
                  allowed += [::GRPC::Core::Channel, ::GRPC::Core::ChannelCredentials] if defined? ::GRPC
                  allowed.any? { |klass| klass === value }
                end
                config_attr :scope,         nil, ::String, ::Array, nil
                config_attr :lib_name,      nil, ::String, nil
                config_attr :lib_version,   nil, ::String, nil
                config_attr(:channel_args,  { "grpc.service_config_disable_resolution" => 1 }, ::Hash, nil)
                config_attr :interceptors,  nil, ::Array, nil
                config_attr :timeout,       nil, ::Numeric, nil
                config_attr :metadata,      nil, ::Hash, nil
                config_attr :retry_policy,  nil, ::Hash, ::Proc, nil
                config_attr :quota_project, nil, ::String, nil

                # @private
                def initialize parent_config = nil
                  @parent_config = parent_config unless parent_config.nil?

                  yield self if block_given?
                end

                ##
                # Configurations for individual RPCs
                # @return [Rpcs]
                #
                def rpcs
                  @rpcs ||= begin
                    parent_rpcs = nil
                    parent_rpcs = @parent_config.rpcs if defined?(@parent_config) && @parent_config.respond_to?(:rpcs)
                    Rpcs.new parent_rpcs
                  end
                end

                ##
                # Configuration RPC class for the ReachPlanService API.
                #
                # Includes fields providing the configuration for each RPC in this service.
                # Each configuration object is of type `Gapic::Config::Method` and includes
                # the following configuration fields:
                #
                #  *  `timeout` (*type:* `Numeric`) - The call timeout in seconds
                #  *  `metadata` (*type:* `Hash{Symbol=>String}`) - Additional gRPC headers
                #  *  `retry_policy (*type:* `Hash`) - The retry policy. The policy fields
                #     include the following keys:
                #      *  `:initial_delay` (*type:* `Numeric`) - The initial delay in seconds.
                #      *  `:max_delay` (*type:* `Numeric`) - The max delay in seconds.
                #      *  `:multiplier` (*type:* `Numeric`) - The incremental backoff multiplier.
                #      *  `:retry_codes` (*type:* `Array<String>`) - The error codes that should
                #         trigger a retry.
                #
                class Rpcs
                  ##
                  # RPC-specific configuration for `list_plannable_locations`
                  # @return [::Gapic::Config::Method]
                  #
                  attr_reader :list_plannable_locations
                  ##
                  # RPC-specific configuration for `list_plannable_products`
                  # @return [::Gapic::Config::Method]
                  #
                  attr_reader :list_plannable_products
                  ##
                  # RPC-specific configuration for `generate_product_mix_ideas`
                  # @return [::Gapic::Config::Method]
                  #
                  attr_reader :generate_product_mix_ideas
                  ##
                  # RPC-specific configuration for `generate_reach_forecast`
                  # @return [::Gapic::Config::Method]
                  #
                  attr_reader :generate_reach_forecast

                  # @private
                  def initialize parent_rpcs = nil
                    list_plannable_locations_config = parent_rpcs.list_plannable_locations if parent_rpcs.respond_to? :list_plannable_locations
                    @list_plannable_locations = ::Gapic::Config::Method.new list_plannable_locations_config
                    list_plannable_products_config = parent_rpcs.list_plannable_products if parent_rpcs.respond_to? :list_plannable_products
                    @list_plannable_products = ::Gapic::Config::Method.new list_plannable_products_config
                    generate_product_mix_ideas_config = parent_rpcs.generate_product_mix_ideas if parent_rpcs.respond_to? :generate_product_mix_ideas
                    @generate_product_mix_ideas = ::Gapic::Config::Method.new generate_product_mix_ideas_config
                    generate_reach_forecast_config = parent_rpcs.generate_reach_forecast if parent_rpcs.respond_to? :generate_reach_forecast
                    @generate_reach_forecast = ::Gapic::Config::Method.new generate_reach_forecast_config

                    yield self if block_given?
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end