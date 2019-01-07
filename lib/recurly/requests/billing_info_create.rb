# This file is automatically created by Recurly's OpenAPI generation process
# and thus any edits you make by hand will be lost. If you wish to make a
# change to this file, please file a Github issue explaining the changes you
# need and we will usher them to the appropriate places.
module Recurly
  module Requests
    class BillingInfoCreate < Request

      # @!attribute address
      #   @return [Address]
      define_attribute :address, :Address

      # @!attribute amazon_billing_agreement_id
      #   @return [String] Amazon billing agreement ID
      define_attribute :amazon_billing_agreement_id, String

      # @!attribute company
      #   @return [String] Company name
      define_attribute :company, String

      # @!attribute cvv
      #   @return [String] *STRONGLY RECOMMENDED*
      define_attribute :cvv, String

      # @!attribute first_name
      #   @return [String] First name
      define_attribute :first_name, String

      # @!attribute ip_address
      #   @return [String] *STRONGLY RECOMMENDED* Customer's IP address when updating their billing information.
      define_attribute :ip_address, String

      # @!attribute last_name
      #   @return [String] Last name
      define_attribute :last_name, String

      # @!attribute month
      #   @return [String] Expiration month
      define_attribute :month, String

      # @!attribute number
      #   @return [String] Credit card number, spaces and dashes are accepted.
      define_attribute :number, String

      # @!attribute paypal_billing_agreement_id
      #   @return [String] PayPal billing agreement ID
      define_attribute :paypal_billing_agreement_id, String

      # @!attribute token_id
      #   @return [String] A token [generated by Recurly.js](https://docs.recurly.com/js/#getting-a-token).
      define_attribute :token_id, String

      # @!attribute vat_number
      #   @return [String] VAT number
      define_attribute :vat_number, String

      # @!attribute year
      #   @return [String] Expiration year
      define_attribute :year, String
    end
  end
end
