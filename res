# -*- mode: yasnippet -*-
#name : respond_to do |format| ..
#group : ActionController
#contributor : Bjørn Arild Mæland [github.com/Chrononaut]
# key: res
# --
respond_to do |format|
  format.${1:html} $0
end