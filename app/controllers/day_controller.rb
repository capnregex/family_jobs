class DayController < ApplicationController
  before_filter :selectors

  def today
    @date = Date.today
  end

  def year
  end

  def month
  end

  def day
  end

  protected
  def selectors
    @members = Member.all :order => :id
    @tasks = Task.all :order => :id
  end
end
