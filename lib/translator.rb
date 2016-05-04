class Translator

  def initialize(language)
    @language = language
  end

  FRENCH = { "hello" => "bonjour" }
  GERMAN = { "hello" => "hallo" }

  def translate(english)
    self.class.const_get(language.upcase)[english]
  end

  private

  attr_reader :language
end
