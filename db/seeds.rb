# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# --------------------------------------------------
# New world monkeys
# ----------------------------------------------------
ApiMonkey.create(name: "Marmoset", height: "7.5 in", weight: "9 oz",
locations_of_origin: "Bolivia, Brazil, Colombia, Ecuador, Paraguay, and Peru.", diet: "Mostly Tree Bark. Also fruit, seeds, flowers, fungi, nectar, snails, lizards, tree frogs, bird eggs, nestlings, and infant mammals.",
description: "The marmosets are 22 New World monkey species of the genera Callithrix, Cebuella, Callibella, and Mico. All four genera are part of the biological family Callitrichidae. The term marmoset is also used in reference to the Goeldi's marmoset, Callimico goeldii, which is closely related.
Most marmosets are about 20 centimetres (8 in) long. Relative to other monkeys, they show some apparently primitive features: they have claws rather than nails, and tactile hairs on their wrists. They lack wisdom teeth, and their brain layout seems to be relatively primitive. Their body temperature is unusually variable, changing by up to 4 °C (7 °F) in a day.",
social_order: "monogamy, polygyny, and polyandry - cooperative in raising offspring", lifespan: "12 Years", genus: "Callithrix", seeded?: true, sub_family: "Callitrichidae", image1: "marmoset.jpg", image2:"marmoset2.jpg")


ApiMonkey.create(name: "Tamarin", height: "5-12 in", weight: "7-32 oz",
locations_of_origin: "Colombia, the Amazon basin, and the Guianas", diet: "Omnivores - eating fruits and other plant parts as well as spiders, insects, small vertebrates and bird eggs.",
description: "Different tamarin species vary considerably in appearance, ranging from nearly all black through mixtures of black, brown and white. Mustache-like facial hairs are typical for many species. Their body size ranges from 13 to 30 cm (5.1 to 11.8 in) (plus a 25-to-44 cm-long (9.8-to-17.3 in) tail) and they weigh from 220 to 900 grams (7.8 to 31.7 oz). Tamarins differ from marmosets primarily in having lower canine teeth that are clearly longer than the incisors. In captivity, tamarins can live for up to 18 years. They are diurnal and arboreal, and run and jump quickly through the trees. Tamarins live together in groups of up to 40 members consisting of one or more families. More frequently, though, groups are composed of just three to nine members.",
social_order: "Groups of 3-40 members, composed of one, or several families.  The adult males, subadults, and juveniles in the group assist with caring for the young.", lifespan: "15 years", genus: "Saguinus", seeded?: true, sub_family: "Callitrichidae", image1: "tamarin.jpg", image2:"tamarin2.jpg")

ApiMonkey.create(name: "Squirrel Monkey", height: "1 ft", weight: "0.5 lbs",
locations_of_origin: "Amazon, Costa Rica, Panama", diet: "Mostly fruit and insects",
description: "Squirrel monkey fur is short and close, coloured black at the shoulders and yellowish orange on its back and extremities. Their throats and ears are white, and their mouths are black. The upper parts of their heads are hairy. This black-and-white face gives them the name 'death's head monkey' in several Germanic languages.
Like most of their New World monkey relatives, squirrel monkeys are diurnal and arboreal. Unlike other New World monkeys, their tail is not used for climbing but as a kind of 'balancing pole' and also as a tool. Their movements in the branches can be very rapid.",
social_order: "Multi-male/multi-female groups with up to 500 members", lifespan: "15-20 years", genus: "Saimiri", seeded?: true, sub_family: "Cebidae", image1: "squirrel-monkey.jpg", image2:"squirrel-monkey2.jpg")

ApiMonkey.create(name: "Capuchin Monkey", height: "12-22 in", weight: "2-3 lbs",
locations_of_origin: "Central America and South America as far south as northern Argentina", diet: "Omnivorous - they feed on fruits, nuts and seeds, berries, insects, lizards, rodents and small birds",
description: "Capuchins are often considered the most intelligent New World monkeys and are often used in laboratories. The tufted capuchin is especially noted for its long-term tool usage",
social_order: "Groups of 10 to 35 individuals.  Usually 1 dominant male, some Capuchin species have 1 dominant female as well.", lifespan: "22 years", genus: "Cebus", seeded?: true, sub_family: "Cebidae", image1: "capuchin-monkey.jpg", image2:"capuchin2.jpg")

ApiMonkey.create(name: "Spider Monkey", height: "26 in", weight: "20 lbs",
locations_of_origin: "tropical forests of Central and South America, from southern Mexico to Brazil", diet: "Omnivores",
description: "Spider monkeys are among the largest New World monkeys; black-headed spider monkeys, the largest spider monkey, have an average weight of 11 kilograms (24 lb) for males and 9.66 kg (21.3 lb) for females.[9][10] Disproportionately long, spindly limbs inspired the spider monkey's common name. Their deftly prehensile tails,[11] which may be up to 89 cm (35 in) long, have very flexible, hairless tips and skin grooves similar to fingerprints. This adaptation to their strictly arboreal lifestyle serves as a fifth hand.[12] When the monkey walks, its arms practically drag on the ground. Unlike many monkeys, they do not use their arms for balance when walking, instead relying on their tails. The hands are long, narrow and hook-like, and have reduced or non-existent thumbs.[13] The fingers are elongated and recurved.",
social_order: "Spider monkeys form loose groups of 15 to 25 individuals,[21] but can have even 30 to 40. During the day, groups break up into subgroups of two to eight animals. This social structure (fission-fusion) is found in only two other types of primates: chimpanzees and Homo sapiens", lifespan: "40 years", genus: "Ateles", seeded?: true, sub_family: "Atelidae", image1: "spider-monkey.jpg", image2:"spider-monkey2.jpg")

ApiMonkey.create(name: "Howler Monkey", height: "22-36 in", weight: "22 lbs",
locations_of_origin: " South and Central American forests", diet: "Howlers eat mainly top canopy leaves, together with fruit, buds, flowers, and nuts.",
description: " among the largest of the New World monkeys and one of only a few nest-building monkeys. Fifteen species are currently recognized. Previously classified in the family Cebidae, they are now placed in the family Atelidae. These monkeys are native to South and Central American forests. Threats to howler monkeys include human predation, habitat destruction and being captured for pets or zoo animals. These monkeys are famous for their loud howls, which can travel three miles through dense rainforest. Unlike most New World monkeys, in which one sex remains in natal groups, juveniles of both sexes emigrate from their natal groups,[5] such that howler monkeys could spend the majority of their adult lives in association with unrelated monkeys.",
social_order: "Groups of six to 15 animals, with one to three adult males and multiple females", lifespan: "15-20 years", genus: "Alouatta", seeded?: true, sub_family: "Atelidae", image1: "howler-monkey.jpg", image2:"")

ApiMonkey.create(name: "Night Monkey", height: "12-16 in", weight: "2 lbs",
locations_of_origin: " Panama, Colombia, Ecuador, Peru, Brazil, Paraguay, Argentina, Bolivia, and Venezuela.", diet: "Mostly fruit, and leaves and insects.",
description: "The only nocturnal monkeys, they are native to Panama and much of tropical South America. Night monkeys constitute one of the few monkey species that are affected by the often deadly human malaria protozoan Plasmodium falciparum, making them useful as non-human primate experimental subjects in malaria research",
social_order: "Night monkeys live in family groups consisting of a mated pair and their immature offspring. Family groups defend territories by vocal calls and scent marking", lifespan: "20 years", genus: "Aotus", seeded?: true, sub_family: "Aotidae", image1: "", image2:"")

ApiMonkey.create(name: "Saki Monkey", height: "1-1.5 ft", weight: "4 lbs",
locations_of_origin: "Northern and central South America, extending from the south of Colombia, over Peru, in northern Bolivia. and into the central part of Brazil.", diet: "Sakis are frugivores. Their diet consists of over 90% fruit and is supplemented by a small proportion of leaves, flowers, and insects. Sakis, as well as uakaris, engage in a specialized form of frugivory in which they focus specifically on unripe fruits and seeds.",
description: "Sakis are diurnal animals. They live in the trees of the rain forests and only occasionally go onto the land. They mostly move on all fours, sometimes running in an upright position on the hind legs over the branches, and sometimes jumping long distances. For sleeping they roll themselves cat-like in the branches. They are generally very shy, cautious animals.",
social_order: "Sakis live in monogamous pairs or small family groups of two to five animals. Juveniles may stay with their parents for up to a year or two after the birth of the next infant. These small groups may come together to form larger congregations.", lifespan: "30 years", genus: "Pithecia", seeded?: true, sub_family: "Pitheciidae", image1: "", image2:"")


# --------------------------------------------------
# Old world monkeys
# ----------------------------------------------------

ApiMonkey.create(name: "Baboon", height: "2.3 ft", weight: "45-65 lbs",
locations_of_origin: "Africa and Arabia", diet: "Their diets are omnivorous, but mostly herbivorous, yet they eat insects and occasionally prey on fish, trout and salmon if available, shellfish, hares, birds, vervet monkeys, and small antelope.",
description: "Baboons are some of the largest non-hominoid members of the primate order; only the Mandrill and the Drill are larger. All baboon species exhibit pronounced sexual dimorphism, usually in size, but also sometimes in colour or canine development. Males of the hamadryas baboon species also have large white manes.",
social_order: "Most baboons live in hierarchical troops. Group sizes vary between five and 250 animals (often about 50 or so), depending on specific circumstances, especially species and time of year.", lifespan: "35-45 years", genus: "Papio", seeded?: true, sub_family: "Cercopithecinae", image1: "", image2:"")

ApiMonkey.create(name: "Mandrill", height: "2 ft", weight: "40-90 lbs",
locations_of_origin: "Southern Cameroon, Gabon, Equatorial Guinea, and Congo", diet: "the typical diet of a Mandrill is composed of fruit (50.7%), seeds (26.0%), leaves (8.2%), pith (6.8%), flowers (2.7%), and animal-derived foods (4.1%), with other foods making up the remaining (1.4%).",
description: "Mandrills are the worlds largest monkeys.  Charles Darwin wrote in The Descent of Man that 'no other member in the whole class of mammals is coloured in so extraordinary a manner as the adult male mandrill. The mandrill is one of the most sexually dimorphic mammals due to extremely strong sexual selection which favors males in both size and coloration. Males typically weigh 19–37 kg (42–82 lb), with an average mass of 32.3 kg (71 lb). Females weigh roughly half as much as the males and lack the spectacularly colored snout that is characteristic of male Mandrills.",
social_order: "Mandrills seem to live in very large, stable groups called 'hordes'. A horde can number in the hundreds.  It is not uncommon for a horde to have as many as 600 individuals and less commonly, as many as 900. It is difficult to accurately estimate horde size in the forest, but filming a horde crossing a gap between two forest patches or crossing a road is a reliable way of estimating the total number. The largest horde verifiably observed in this way contained over 1,300 individuals, in Lopé National Park, Gabon — it was the largest aggregation of nonhuman primates ever recorded. These hordes are made of adult females and their dependent offspring. Males live a solitary lifestyle, and only enter hordes when females are receptive to mating, which lasts three months each year. All-male bachelor groups are not known to exist.", lifespan: "20-30 years", genus: "Mandrillus", seeded?: true, sub_family: "Cercopithecinae", image1: "", image2:"")

ApiMonkey.create(name: "Guenon", height: "1-2 ft in", weight: "10-30 lbs",
locations_of_origin: "Sub-Saharan Africa", diet: "Fruits, seeds, and insects, and occasionally, small reptiles or mammals.",
description: "Guenons are best known for their striking color patterns, such as hip stripes, brow bands, or a white nose spot or band. Facial adornments can also include a throat ruff, beard, or mustache. They use their cheek pouches to store extra food as they forage. The pouches can hold almost as much as their stomach can!",
social_order: "With most guenons, related females stay with each other throughout their lives; a daughter’s social status depends on her mother’s ranking in the group. Males leave their family to join a different group when they reach maturity.", lifespan: "15-20 years", genus: "Cercopithecus", seeded?: true, sub_family: "Cercopithecinae", image1: "", image2:"")

ApiMonkey.create(name: "Macaque", height: "", weight: "25-35 lbs",
locations_of_origin: "Everywhere from Japan to India.  They are the most geographically widespread genus of primate - besides humans.", diet: "Macaques eat mostly fruit, with some seeds, leaves, flowers, and tree bark.  There are some species of macaque, like the crab-eating-macaque, that eat crabs, as the name suggests.",
description: "Twenty-three macaque species are currently recognized, including some of the monkeys best known to non-zoologists, such as the rhesus macaque (M. mulatta), and the barbary macaque, a colony of which lives on the Rock of Gibraltar. Although several species lack tails, and their common names refer to them as apes, these are true monkeys, with no greater relationship to the true apes than any other Old World monkeys. Instead, this comes from an earlier definition of 'ape' that included primates generally.",
social_order: "Macaques live in large, multi-male/multi-female groups that have an average of 10 to 80 individuals, regardless of habitat type. Groups may number in the hundreds in mountainous areas and areas of high human food subsidization or agricultural habitats. Rhesus macqque groups are characterized by female philopatry and male dispersal; females remain in their natal groups and form dominance hierarchies according to their matrilineal kinship while males emigrate from their natal groups at the beginning of the breeding season shortly before puberty, and may transfer groups throughout their lives in search of mating opportunities. Female rhesus macaques very rarely leave their natal groups.", lifespan: "20 years", genus: "Macaca", seeded?: true, sub_family: "Cercopithecinae", image1: "", image2:"")

ApiMonkey.create(name: "Colobus", height: "2 ft", weight: "15-30 lbs",
locations_of_origin: "Mozambique, Rwanda, Tanzania, Uganda, Zambia, East Africa, West/Central Africa, Congo, Kilimanjaro, Virunga, Cameroon", diet: "Colobus monkeys eat leaves almost exclusively.  Their unique digestive system allows them to eat many leaves that are toxic to other animals.",
description: "The colobus is the most arboreal of all African monkeys.  It rarely descends to the ground and uses branches as trampolines to get liftoffs for leaps of up to 50 feet. Colobus monkeys leap up and then drop downward, falling with outstretched arms and legs to grab the next branch. Their mantle hair and tails are believed to act as a parachute during these long leaps.",
social_order: "Colobus monkeys live in troops of about 5 to 10 animals—a dominant male, several females, and their young.", lifespan: "18 years", genus: "Colobus", seeded?: true, sub_family: "Colobinae", image1: "", image2:"")

ApiMonkey.create(name: "Langur", height: "20-28 in", weight: "24-40 lbs",
locations_of_origin: " India, Sri Lanka, Burma, Pakistan and Bangladesh", diet: "The majority of the langurs' diet is leaves. They have two stomach compartments to aid digestion of a high fibrous diet",
description: "langurs are largely gray, with a black face and ears. Externally, the various species mainly differ in the darkness of the hands and feet, the overall color and the presence or absence of a crest. Typically all north Indian gray langurs have their tail tips looping towards their head during a casual walk whereas all south Indian and Sri Lankan gray langurs have an inverted U shape or a S tail carriage pattern.",
social_order: "the social system can be both polygynous and multi-male/multi-female. But, there is evidence that multi-male groups are an atypical situation, and merely a transition period following a takeover during the mating season and such groups soon split into single-male and all-male groups.", lifespan: "30 years", genus: "Semnopithecus", seeded?: true, sub_family: "Colobinae", image1: "", image2:"")

ApiMonkey.create(name: "Proboscis Monkey", height: "1 ft", weight: "40-50 lbs",
locations_of_origin: "The Island of Borneo", diet: "Mostly Fruit.",
description: "It may seem hard to believe, but male proboscis monkeys use their fleshy, pendulous noses to attract mates. Scientists think these outsize organs create an echo chamber that amplifies the monkey’s call, impressing females and intimidating rival males.",
social_order: "Proboscis monkeys generally live in groups composed of one adult male, some adult females and their offspring.", lifespan: "20-25 years", genus: "Nasalis", seeded?: true, sub_family: "Colobinae")
