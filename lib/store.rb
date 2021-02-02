class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { 
    only_integer: true,
    greater_than_or_equal_to: 0
  }
  validate :carry_apparel

  # BONUS
  def carry_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:base, :invalid, message: "This entry is invalid, store must carry at least one apparel!")
    end
  end
end
