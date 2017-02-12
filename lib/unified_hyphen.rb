require "unified_hyphen/version"
module UnifiedHyphen
end
class String
  JA_HYPEN_PATTERN = /ー|−|―|-|‐|‑|–|—|ｰ/
  def unify_ja_hyphen(dst_string="-")
    self.gsub(JA_HYPEN_PATTERN, dst_string)
  end

  def unify_ja_hyphen!(dst_string="-")
    self.gsub!(JA_HYPEN_PATTERN, dst_string)
  end
end
