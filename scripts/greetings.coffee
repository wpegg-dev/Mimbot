module.exports = (robot) ->
  robot.respond /(thanks|thank)( | you)? (.+)/i, (msg) ->
    msg.send "You're welcome! Bark! Bark!"
