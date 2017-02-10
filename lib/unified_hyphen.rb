require "unified_hyphen/version"
module UnifiedHyphen
end
class String
  JA_HYPEN_PATTERN = /ー|−|―|-|‐|‑|–|—|ｰ/
  def unify_ja(to_hyphen="-")
    self.gsub(JA_HYPEN_PATTERN, to_hyphen)
  end

  def unify_ja!(to_hyphen="-")
    self.gsub!(JA_HYPEN_PATTERN, to_hyphen)
  end
end
