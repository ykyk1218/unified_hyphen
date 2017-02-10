require 'spec_helper'

describe UnifiedHyphen do
  it 'has a version number' do
    expect(UnifiedHyphen::VERSION).not_to be nil
  end

  it 'correct unified hyphen' do
    unified_hyphen = "ー:−:―:-:‐:‑:–:—:ｰ".unify_ja
    expect("-:-:-:-:-:-:-:-:-").to eq unified_hyphen
  end
end
