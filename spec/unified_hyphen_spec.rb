require 'spec_helper'

RSpec.shared_examples "correct unified hyphen" do |parameter|
  it {
    expect(str_fixed).to eq str_org.send(parameter)
  }
end

describe UnifiedHyphen do
  it 'has a version number' do
    expect(UnifiedHyphen::VERSION).not_to be nil
  end

  let(:str_org) { "ー:−:―:-:‐:‑:–:—:ｰ" }
  let(:str_fixed) { "-:-:-:-:-:-:-:-:-" }

  include_examples "correct unified hyphen", :unify_ja
  include_examples "correct unified hyphen", :unify_ja!

  it 'unify_ja is not bang method' do
    str_org.unify_ja
    expect(str_org).to eq str_org
  end

  it 'unify_ja! is bang method' do
    str_org.unify_ja!
    expect(str_fixed).to eq str_org
  end
end
