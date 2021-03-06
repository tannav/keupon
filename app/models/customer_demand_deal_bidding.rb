class CustomerDemandDealBidding < ActiveRecord::Base
  belongs_to :customer_demand_deal
  belongs_to :merchant
  has_one :customer_accepted_demand_deal_bidding

  has_attached_file :demand_deal_photo,
    :styles => {
      :thumb=> "100x100#",
      :small  => "150x150>" }
end
