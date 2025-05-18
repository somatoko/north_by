#---
# Excerpted from "Modern Front-End Development for Rails, Second Edition",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit https://pragprog.com/titles/nrclient2 for more book information.
#---
# == Schema Information
#
# Table name: ticket_orders
#
#  id                :integer          not null, primary key
#  concert_id        :integer          not null
#  status            :string
#  count             :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  shopping_carts_id :integer
#

class TicketOrder < ApplicationRecord
  belongs_to :concert
  belongs_to :shopping_cart
end
