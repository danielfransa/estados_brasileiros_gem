# frozen_string_literal: true

RSpec.describe EstadosBrasileirosActiveRecord do
  it "has a version number" do
    expect(EstadosBrasileirosActiveRecord::VERSION).not_to be nil
  end

  it "loads the Railtie into Rails" do
    railtie = Rails::Railtie.subclasses.find { |rt| rt.to_s == 'EstadosBrasileirosActiveRecord::Railtie' }
    expect(railtie).not_to be_nil
  end
end
