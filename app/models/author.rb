class Author < ApplicationRecord
    # name cannot be empty/falsy
    validates :name, presence: true
    
    # email is cas-sensitively unique
    # validates_uniqueness_of :email
    validates :email, presence: true, uniqueness: true

end
