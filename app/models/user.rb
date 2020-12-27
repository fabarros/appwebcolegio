class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :username, presence: { message: 'cannot be empty!' }, uniqueness: { message: 'already exists' }
  validates :name, presence: { message: 'cannot be empty!' }

  has_many :news
end
