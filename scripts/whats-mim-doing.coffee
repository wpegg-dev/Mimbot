# Description:
#   What is Mimi Doing?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   what's mimi doing - Tell you what Moe is up to
#
# Author:
#   wpegg-dev

mimiActions = [
  "Sleeping",
  "Licking",
  "Playing"
]

module.exports = (robot) ->
  robot.hear /(what's|what)( mimi)( doing)? (.+)/i, (msg) ->
    msg.send msg.random mimiActions
