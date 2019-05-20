# require 'activerecord'
#
# class Vehicle < ActiveRecord
#   with_options presence: true, allow_blank: false do
#     validates :weight
#     validates :color
#   end
#
#   def convert_weight(unit)
#     case unit
#     when :lbs
#       weight * 2.20462
#     when :g
#       weight * 1000.0
#     end
#   end
# end
#
