workflow "🚀 publish" {
  on = "release"
  resolves = ["📦 vsce publish"]
}

action "📦 vsce publish" {
  uses = "lannonbr/vsce-action@master"
  args = "publish -p $VSCE_PAT"
  secrets = ["VSCE_PAT"]
}
