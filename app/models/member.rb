class Member < ActiveRecord::Base
  def first;name_first;end
  def middle;name_middle;end
  def maiden;name_maiden;end
  def last;name_last;end
  def name
    [first,middle,maiden,last].reject{|n| n.nil?}.join(' ')
  end
  def to_s;name;end
  def age
    (( Date.today - born )/365.25).floor
  end
end
