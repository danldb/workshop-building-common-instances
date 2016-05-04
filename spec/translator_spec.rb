require 'translator'

describe Translator do

  context 'french' do

    subject(:translator){ described_class.french }

    it 'translates' do
      expect(translator.translate("hello")).to eq("bonjour")
    end

  end
  context 'german' do

    subject(:translator){ described_class.german }

    it 'translates' do
      expect(translator.translate("hello")).to eq("hallo")
    end

  end
end
