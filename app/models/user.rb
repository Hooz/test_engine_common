class User < ApplicationRecord

  def self.add_engine
    User.create(name: "张三", phone: "12321321")
  end

end