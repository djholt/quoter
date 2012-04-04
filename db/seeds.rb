# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

QUOTES = {
  "Malcomb Reynolds, Firefly" => [
                                  "You don't know me, son, so let me explain this to you once: If I ever kill you, you'll be awake, you'll be facing me, and you'll be armed.",
                                  "Someone ever tries to kill you, you try to kill 'em right back!",
                                  "Everybody dies, Tracey. Someone's carryin' a bullet for you right now, doesn't even know it. The trick is, die of old age before it finds you.",
                                  "You wanna tell me how come there's a statue here, lookin' at me like I owe him something\?",
                                  "Y'all see the man hanging out of the spaceship with the really big gun? I'm not saying you weren't easy to find. It was kinda out of our way, and he didn't want to come in the first place. Man's lookin' to kill some folk. So really, it's his will y'all should worry about thwarting."
                                 ],
  "River Tam, Firefly"        => [
                                  "Also... I can kill you with my brain.",
                                  "They weren't cows inside. They were waiting to be, but they forgot. Now they see sky, and they remember what they are.",
                                  "Just keep walkin', preacher-man.",
                                  "He looks better in red.",
                                  "My food is problematic.",
                                  "Wrong about River. River's not on the ship. They didn't want her here. But she couldn't make herself leave. So she melted. Melted away. They didn't know she could do that. But she did."
                                 ],
  "Hoban Washburne, Firefly"  => [
                                  "Ha ha ha! Mine is an evil laugh! Now DIE!",
                                  "Psychic, though? That sounds like something out of science fiction."
                                 ],
  "Jayne Cobb, Firefly"       => [
                                  "Yeah, and if wishes were horses, we'd all be eatin' steak.",
                                  "You know what the chain of command is? It's the chain I go get and beat you with 'til you understand who's in ruttin' command here!"
                                 ],
  "Jubal Early, Firefly"      => [
                                  "Am I a lion? I don't think of myself as a lion. You might as well, though: I have a mighty roar.",
                                  "Well, here I am."
                                 ]
}

QUOTES.each do |source, quotations|
  quotations.each do |quotation|
    Quote.create :quotation => quotation, :source => source
  end
end
