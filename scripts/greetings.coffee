module.exports = (robot) ->
  robot.respond /(what's|what is)( bo)( doing)? (.+)/i, (msg) ->
    msg.send "You're welcome! Bark! Bark!"
