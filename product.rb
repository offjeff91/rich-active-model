require 'active_model'

class Product
  extend ActiveModel::Callbacks
  
  define_model_callbacks :sync
  
  before_sync :check!
  after_sync :log!

  def sync
    run_callbacks :sync do 
      puts "Sync data!"
    end
  end

  def check!
    puts "Checking before..."
  end

  def log!
    puts "Logging result!"
  end
end

Product.new.sync