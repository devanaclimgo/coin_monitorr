require 'net/http'
require 'json'

class HomeController < ApplicationController

  CURRENCIES = [
    { code: 'USD-BRL'},
    { code: 'EUR-BRL'},
    { code: 'BTC-BRL'},
  ]
end
