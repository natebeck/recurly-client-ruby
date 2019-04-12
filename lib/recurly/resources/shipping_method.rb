# This file is automatically created by Recurly's OpenAPI generation process
# and thus any edits you make by hand will be lost. If you wish to make a
# change to this file, please create a Github issue explaining the changes you
# need and we will usher them to the appropriate places.
module Recurly
  module Resources
    class ShippingMethod < Resource

      # @!attribute code
      #   @return [String] The internal name used identify the shipping method.
      define_attribute :code, String

      # @!attribute [r] created_at
      #   @return [DateTime] Created at
      define_attribute :created_at, DateTime, { :read_only => true }

      # @!attribute [r] deleted_at
      #   @return [DateTime] Deleted at
      define_attribute :deleted_at, DateTime, { :read_only => true }

      # @!attribute [r] id
      #   @return [String] Shipping Method ID
      define_attribute :id, String, { :read_only => true }

      # @!attribute name
      #   @return [String] The name of the shipping method displayed to customers.
      define_attribute :name, String

      # @!attribute [r] object
      #   @return [String] Object type
      define_attribute :object, String, { :read_only => true }

      # @!attribute tax_code
      #   @return [String] Used by Avalara, Vertex, and Recurly’s built-in tax feature. The tax code values are specific to each tax system. If you are using Recurly’s built-in taxes the values are:  - `FR` – Common Carrier FOB Destination - `FR022000` – Common Carrier FOB Origin - `FR020400` – Non Common Carrier FOB Destination - `FR020500` – Non Common Carrier FOB Origin - `FR010100` – Delivery by Company Vehicle Before Passage of Title - `FR010200` – Delivery by Company Vehicle After Passage of Title - `NT` – Non-Taxable
      define_attribute :tax_code, String

      # @!attribute [r] updated_at
      #   @return [DateTime] Last updated at
      define_attribute :updated_at, DateTime, { :read_only => true }
    end
  end
end
