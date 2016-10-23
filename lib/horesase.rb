require 'horesase/version'
require 'json'
require 'open-uri'

module Horesase
  class << self
    HORESASE_URL = 'http://horesase.github.io/horesase-boys/meigens.json'.freeze
    def random
      parse_json.sample
    end

    private

    def parse_json
      JSON.parse(open(HORESASE_URL).read, symbolize_names: true)
    end
  end
end
