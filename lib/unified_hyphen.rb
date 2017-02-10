require "unified_hyphen/version"
module UnifiedHyphen
end
class String
  def unify_ja(to_hyphen="-")
    hyphen = "ー|−|―|-|‐|‑|–|—|ｰ"
    self.gsub(/#{hyphen}/, to_hyphen)
  end
end
