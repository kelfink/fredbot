# Description:
#   Carl
#
#   Wisdom from carl
#
# Dependencies:
#   None
#
# Commands:
#   as a question
answers = [
  ":carl: I'm not sure what you're referring to.",
  ":carl: Are you sure that was me? I, I would think I'd remember something like that.",
  ":carl: That sounds dangerous.",
  ":carl: That, uh... that must've been horrifying to watch!",
  ":carl: Well, thank God that the children weren't on board to see it.",
  ":carl: Well I guess you could say it is red and sticky.",
  ":carl: Would you believe it's strawberry milkshake?",
  ":carl: Uhh, melted gumdrops?",
  ":carl: Boat nectar?",
  ":carl: Some of God's tears?",
  ":carl: Fine. - It's the lovely elderly couple from 2B.",
  ":carl: Well they were, uh, they were taking all the croissant rolls.",
  ":carl: I will not apologize for art.",
  ":carl: Whoa! You won the prize, I didn't even notice that.",
  ":carl: Looking at the trajectory of the moon and the sun, probably at the bottom of the ocean. I bit lots of holes in them.",
  ":carl: I have a problem. I have a serious problem.",
  ":carl: Shhh! D'you hear that? That's the sound of forgiveness.",
  ":carl: That is what forgiveness sounds like. Screaming and then silence.",
  ":carl: Oh…hey…How did he get here?",
  ":carl: Me? Uh, I didn't do this!",
  ":carl: I've never seen him before in my life!",
  ":carl: I do not kill people. That is…that is my least favorite thing to do.",
  ":carl: Alright, well…I was upstairs…",
  ":carl: I was uh…I was sitting in my room…",
  ":carl: reading a book…",
  ":carl: And, uh, well this guy walked in…",
  ":carl: So, I went up to him…",
  ":carl: And I…I stabbed him 37 times in the chest.",
  ":carl: Oh! Well, I didn't know that!!",
  ":carl: Yeah, I'm in the wrong here. I SUCK.",
  ":carl: What's that?",
  ":carl: Well, I kind of umm…cooked them up. And ate them.",
  ":carl: Well, I—I was hungry. And well, you know, when you crave hands…",
  ":carl: I was hungry for hands! Gimme a break!",
  ":carl: My stomach was making the rumblies.",
  ":carl: That only hands would satisfy!",
  ":carl: Well, I kill people and I eat hands! That's—that's two things!",
  ":carl: I don't know about you but i'm having a lovely time here.",
  ":carl: The people have spoken, viva la resistance.",
  ":carl: He was a traitor and a scoundrel.",
  ":carl: That was a foot I seem to have swallowed an entire person.",
  ":carl: Well that makes sense why my mojito is taking so long.",
  ":carl: Wow, that sounds pretty awsome.",
  ":carl: That hurt my feelings, now we're both in the wrong.",
  ":carl: In that case i should probably mention that all our lougage is filled with orphan meat.",
  ":carl: I'm building a meat dragon and any meat won't do.",
  ":carl: Oh that's no fun.",
  ":carl: I'll have to try harder next time.",
  ":carl: I feel like I've been issued a challenge.",
  ":carl: It's to late now ,you.",
  ":carl: I've totally don't know your name.",
  ":carl: And what an impression you've made.",
  ":carl: What?",
  ":carl: Oh, I thought you were a woman.",
  ":carl: Mostly the hat, are you sure?",
  ":carl: Well if you exuse me i have some pictures to delete from my computer.",
]

module.exports = (robot) ->
 robot.hear /\?/i, (msg) ->
   setTimeout () ->
     msg.send msg.random answers, 3000

