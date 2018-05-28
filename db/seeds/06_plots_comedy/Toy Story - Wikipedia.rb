#select array within Plot.create(), then click: Packages > Pretty JSON > Prettify
plot = Plot.create([
  {
    "genre_id": 6,
    "title": "Toy Story - Wikipedia.rb",
    "author": "null"
  }
])

#select array within Paragraph.create(), then click: Packages > Pretty JSON > Prettify
paragraphs = Paragraph.create([
  {
    "plot_id": "#{plot.first.id}",
    "order": 1,
    "text": "In a world where toys are living things who pretend to be lifeless when humans are present, a group of toys, owned by six-year-old Andy Davis, are caught off-guard when Andy's birthday party is moved up a week, as Andy, his mother, and infant sister Molly, are preparing to move the following week. The toys' leader and Andy's favorite toy, a pull-string cowboy doll named Sheriff Woody, organizes the other toys, including Bo Peep the shepherdess, Mr. Potato Head, Rex the Dinosaur, Hamm the Piggy Bank, and Slinky Dog, into a scouting mission. Green army men, led by Sarge, spy on the party, and report the results to the others via baby monitors. The toys are relieved when the party appears to end with none of them having been replaced, but then Andy receives a surprise gift – an electronic toy space ranger action figure named Buzz Lightyear, who thinks he is an actual space ranger."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 2,
    "text": "Buzz impresses the other toys with his various features, and Andy begins to favor him, making Woody feel left out. As Andy prepares for a family outing at Pizza Planet, his mother allows him to bring one toy. Fearing Andy will choose Buzz, Woody attempts to trap Buzz behind a desk, but ends up accidentally knocking him out a window, and the other toys rebel against Woody by accusing him of knocking Buzz out of jealousy. Before they can exact revenge, Andy takes Woody instead and leaves for Pizza Planet. When the family stops for gas, Woody finds that Buzz has hitched a ride on the car as well, and fight, only to find the family has left without them. They manage to make their way to the restaurant by stowing away on a pizza delivery truck, where Buzz, still thinking he is a real space ranger, despite Woody's attempts to convince him otherwise, gets them stuck in a crane game, where they are salvaged by Andy's mischievous neighbor, Sid Phillips."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 3,
    "text": "Woody attempts to escape from Sid's house, but Buzz, finally realizing he is a toy after watching a Buzz Lightyear TV ad, sinks into despondency. Sid plans to launch Buzz on a firework rocket, but his plans are delayed by a thunderstorm. Woody tells Buzz about the joy he can bring to Andy as a toy, restoring his confidence. The next day, Woody and Sid's mutant toy creations rescue Buzz just as Sid is about to launch the rocket and scare Sid into no longer abusing toys by coming to life in front of him, and he runs into his house screaming in horror. Woody and Buzz then leave Sid's house just as Andy and his family drive away toward their new home."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 4,
    "text": "The duo tries to make it to the moving truck, but Sid's dog, Scud, sees them, and gives chase. Buzz gets left behind while saving Woody from Scud, and Woody tries rescuing him with Andy's RC car, but the other toys, thinking Woody eliminated RC as well, attack and toss him off the truck. Having evaded Scud, Buzz and RC retrieve Woody, and continue after the truck. Upon seeing Woody and Buzz together on RC, the other toys realize their mistake, and try to help them get back aboard, but RC's batteries become depleted, stranding them. Woody ignites the rocket on Buzz's back and manages to throw RC into the truck before they soar into the air. Buzz opens his wings to free himself from the rocket before it explodes, gliding with Woody to land safely into a box in the car, right next to Andy."
  },
  {
    "plot_id": "#{plot.first.id}",
    "order": 5,
    "text": "On Christmas Day, at their new house, Woody and Buzz stage another reconnaissance mission to prepare for the new toy arrivals. As Woody jokingly asks what might be worse than Buzz, they discover Andy's new gift is a puppy, and the two share a worried smile."
  }
])
