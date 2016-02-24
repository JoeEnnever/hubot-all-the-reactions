# Description
#   Add all the reactions
#
# Configuration:
#   HUBOT_ALL_THE_REACTIONS_VICTIM
#
# Commands:
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Joe Ennever <joe@dwnld.me>

module.exports = (robot) ->
  # robot.respond /hello/, (res) ->
  #   res.reply "hello!"

   robot.hear /orly/, (res) ->
     console.log(JSON.stringify(res.send))
     res.send "yarly"
