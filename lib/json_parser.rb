class JSONParser

  def initialize(json)
    @json = json
  end

  def self.build(json)
    new(json).parse
  end

  def parse
    prepare_json
    to_h
  end

  private

  attr_reader :json

  def prepare_json
    p "preparing json for conversion"
  end

  def to_h
    p "converting to hash"
  end
end

JSONParser.build(json)
