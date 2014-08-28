# Description:
#   Trashy commands surrounding Hubot uptime.
#
# Commands:
#   hubot つらい - Reply with I understand you

module.exports = (robot) ->
  robot.respond /つらい$/i, (msg) ->
    msg.send "わかる"

  robot.respond /辞めたい$/i, (msg) ->
    msg.send "だよね"

