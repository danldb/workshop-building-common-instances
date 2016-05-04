class Translator

  def initialize(language)
    @language = language
  end

  FRENCH = { "hello" => "bonjour" }
  GERMAN = { "hello" => "hallo" }

  def translate(english_word)
    self.class.const_get(language.upcase)[english_word]
  end

  private

  attr_reader :language
end
