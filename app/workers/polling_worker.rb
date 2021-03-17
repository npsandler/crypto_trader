class PollingWorker
  include Sidekiq::Worker

  def perform
    COIN_CODES = ["BTC", "ETH"]
    COIN_CODES.each do |coin|
      price_data = PriceDataService.new(coin).generate
      high = price_data.high
      low = price_data.low
      OrderService.create_order(coin, high, low) if price_data.surging?
      orders = Orders.open(coin)
      OrderUpdater.new(orders, coin, high, low)
      # fetch data
      # fetch orders
      #compare each
      # do something
    end
  end
end
