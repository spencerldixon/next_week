module NextWeekHelper
  def next_monday
    Date.commercial(Date.today.year, 1+Date.today.cweek, 1)
  end

  def next_tuesday
    Date.commercial(Date.today.year, 1+Date.today.cweek, 2)
  end

  def next_wednesday
    Date.commercial(Date.today.year, 1+Date.today.cweek, 3)
  end

  def next_thursday
    Date.commercial(Date.today.year, 1+Date.today.cweek, 4)
  end

  def next_friday
    Date.commercial(Date.today.year, 1+Date.today.cweek, 5)
  end

  def next_saturday
    Date.commercial(Date.today.year, 1+Date.today.cweek, 6)
  end

  def next_sunday
    Date.commercial(Date.today.year, 1+Date.today.cweek, 7)
  end
end