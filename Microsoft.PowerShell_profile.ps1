
# ショートカット
# C:\Users\出席番号\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1

# powershell

function c() {
  cls
}
function r() {
  cls
}
function clear() {
  cls
}
function h() {
  Get-History
}
function history() {
  Get-History
}

# Node.js

function y() {
  yarn $args
}

function ys() {
  yarn start $args
}

function yd() {
  yarn dev $args
}

function yb() {
  yarn build $args
}

function ya() {
  yarn add $args
}

function yt() {
  yarn test $args
}

# docker

function d() {
  docker $args
}

function db() {
  docker build $args
}

function dr() {
  docker run $args
}

function dc() {
  docker compose $args
}

function dcu() {
  docker compose up $args
}

# python

function py() {
  python $args
}

# git

function g() {
  git $args
}

function ga() {
  git add $args
}

function gco() {
  git commit -m $args
}

function gaco() {
  git add . ; git commit $args
}

function gp() {
  git push  $args
}

function gpo() {
  git push origin $args
}

function gpoh() {
  git push origin ^HEAD
}

function gb() {
  git branch $args
}

function gl() {
  git log $args
}

function glo() {
  git log --oneline $args
}

function gch() {
  git checkout $args
}

function gs() {
  git switch $args
}
