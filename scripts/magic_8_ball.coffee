# Description:
#   Magic 8 Ball
#
#   A magic 8 ball script for freddy
#
# Dependencies:
#   None
#
# Commands:
#   <name> magic 8 ball me this
answers = [
  'It is certain',
  'It is decidedly so',
  'Without a doubt',
  'Yes definitely',
  'You may rely on it',
  'As I see it, yes',
  'Most likely',
  'Outlook good',
  'Yes',
  'Signs point to yes',
  'Reply hazy try again',
  'Ask again later',
  'Better not tell you now',
  'Cannot predict now',
  'Concentrate and ask again',
  'Don\'t count on it',
  'My reply is no',
  'My sources say no',
  'Outlook not so good',
  'Very doubtful',
  ':ninja:'
]

module.exports = (robot) ->
 robot.respond /(?:magic 8(?: (?:ball)?(?: me this| says)?)?)/i, (msg) ->
   msg.send "Magic 8 ball says..."
   msg.send "_shakes Magic 8 ball_"
   setTimeout () ->
     msg.send msg.random answers, 3000

