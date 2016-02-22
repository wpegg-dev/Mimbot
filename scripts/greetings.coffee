module.exports = (robot) ->
  robot.respond /\b(thanks|thank) ( you)\b/i, (msg) ->
    msg.send "You're welcome! Bark! Bark!"
