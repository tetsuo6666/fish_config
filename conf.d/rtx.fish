# rtx

if test -x (which rtx)
  rtx activate fish | source
  rtx hook-env -s fish | source  # プラグインのパスを追加する
  rtx complete -s fish | source  # rtxの補完を追加
end

