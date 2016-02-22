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
#   dance - Display a dancing Carlton
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