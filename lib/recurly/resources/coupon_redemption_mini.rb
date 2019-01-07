# This file is automatically created by Recurly's OpenAPI generation process
# and thus any edits you make by hand will be lost. If you wish to make a
# change to this file, please file a Github issue explaining the changes you
# need and we will usher them to the appropriate places.
module Recurly
  module Resources
    class CouponRedemptionMini < Resource

      # @!attribute coupon
      #   @return [CouponMini]
      define_attribute :coupon, :CouponMini

      # @!attribute [r] created_at
      #   @return [DateTime] Created at
      define_attribute :created_at, DateTime, {:read_only => true}

      # @!attribute discounted
      #   @return [String] The amount that was discounted upon the application of the coupon, formatted with the currency.
      define_attribute :discounted, String

      # @!attribute [r] id
      #   @return [String] Coupon Redemption ID
      define_attribute :id, String, {:read_only => true}

      # @!attribute [r] object
      #   @return [String] Will always be `coupon`.
      define_attribute :object, String, {:read_only => true}

      # @!attribute state
      #   @return [String] Invoice state
      define_attribute :state, String, {:enum => ["active", "inactive"]}
    end
  end
end
