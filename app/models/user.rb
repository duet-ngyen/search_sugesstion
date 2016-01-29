class User < ActiveRecord::Base
  enum role: [:manager, :employee]
end
