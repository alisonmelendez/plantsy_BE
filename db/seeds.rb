puts "Deleting old data..."
Fact.destroy_all
Plant.destroy_all
PlantPage.destroy_all


puts "🌱 Seeding spices..."

# Seed your database here

#Plant Pages 
#### Fall ####

p1 = PlantPage.create(
    name: 'Begonia', 
    botanical_name: "Begonia obliqua",
    src: "Begonia.png",
    description: "The Begonias are native to moist subtropical and tropical climates. Some species are commonly grown indoors as ornamental houseplants in cooler climates. In cooler climates some species are cultivated outside in summertime for their bright colorful flowers, which have sepals but no petals.",
    sun_amount: "Full sun/partial shade",
    soil: "Sandy loam soil",
    difficulty: "Intermediate",
    water_amount: "Every two to four days" 
)



p2 = PlantPage.create(
    name: "Petunia",
    botanical_name: "Petunia exserta",
    src: "Petunia.png",
    description: "Petunia is genus of 20 species of flowering plants of South American origin. The popular flower of the same name derived its epithet from the French, which took the word petun, meaning \'tobacco,\' from a Tupi-Guarani language. A tender perrennial, most of the varieties seen in gardens are hybrids (Petunia atkinsiana, also known as Petunia hybrida).",
    sun_amount: "Full sun",
    soil: "Light, sandy soil",
    difficulty: "Easy",
    water_amount: "Once a week"
)



p3 = PlantPage.create(
    name: "Dusty Miller",
    botanical_name: "Centaurea cineraria",
    src: "Dusty Miller.png",
    description: "Centaurea cineraria, the velvet centaurea, is - like some other plants - also known as dusty miller and silver dust. It is a small plant in the family Asteraceae and originates from the Island of Capraia in Italy, where it is called fiordaliso delle scogliere.",
    sun_amount: "Full sun/Partial shade",
    soil: "Clay, High Organic Matter, Loam (Silt)",
    difficulty: "Easy",
    water_amount: "Weekly"
)


#### Winter ####

p4 = PlantPage.create(
    name: "Primrose",
    botanical_name: "Primula vulgaris",
    src: "Primrose.png",
    description: "Primula vulgaris, the common primrose, is a species of flowering plant in the family Primulaceae, native to western and southern Europe, northwest Africa, and parts of southwest Asia.",
    sun_amount: "Full sun/Partial shade",
    soil: "Loam soil",
    difficulty: "Easy",
    water_amount: "Weekly" 
)

p5 = PlantPage.create(
    name: "Snowdrop",
    botanical_name: "Galanthus nivalis",
    src: "Snowdrop.png" ,
    description: "Galanthus, or snowdrop, is a small genus of approximately 20 species of bulbous perennial herbaceous plants in the family Amaryllidaceae. The plants have two linear leaves and a single small white drooping bell-shaped flower with six petal-like tepals in two circles. The smaller inner petals have green markings.",
    sun_amount: "Partial Sun to Partial Shade",
    soil: "Chalk, Clay, Loam, Sand",
    difficulty: "Easy",
    water_amount: "Weekly"
)



p6 = PlantPage.create(
    name: "Camellia",
    botanical_name: "Camellia sasanqua",
    src: "Camellia.png",
    description: "Camellia sasanqua is used as a garden plant, its leaves are used for tea, and its seeds for oil",
    sun_amount: "Partial Shade",
    soil: "Moist, rich soil",
    difficulty: "Medium",
    water_amount: "Weekly"
)

#### Summer ####

p7 = PlantPage.create(
    name: "Marigold",
    botanical_name: "Tagetes",
    src: "Marigold.png",
    description: "Tagetes is a genus of annual or perennial, mostly herbaceous plants in the sunflower family Asteraceae. They are among several groups of plants known in English as marigolds. The genus Tagetes was described by Carl Linnaeus in 1753.",
    sun_amount: "Full sun, to partial shade",
    soil: "Well-drained, loamy soil",
    difficulty: "Easy",
    water_amount: "Weekly" 
)

p8 = PlantPage.create(
    name: "Cactus",
    botanical_name: "Cactaceae",
    src: "Cactus.png",
    description: "A cactus is a member of the plant family Cactaceae, a family comprising about 127 genera with some 1750 known species of the order Caryophyllales. The word cactus derives, through Latin, from the Ancient Greek word κάκτος, a name originally used by Theophrastus for a spiny plant whose identity is now not certain.",
    sun_amount: "Full sun",
    soil: "Porous, sandy or pebbly potting soil that provides plenty of aeration and excellent drainage",
    difficulty: "Easy",
    water_amount: "Weekly" 
)

p9 = PlantPage.create( 
    name: "Geranium",
    botanical_name: "Geraniaceae",
    src: "Geranium.png",
    description: "Geranium is a genus of 422 species of annual, biennial, and perennial plants that are commonly known as geraniums or cranesbills. They are found throughout the temperate regions of the world and the mountains of the tropics, but mostly in the eastern part of the Mediterranean region.",
    sun_amount: "Full sun",
    soil: "Loam soil",
    difficulty: "Easy",
    water_amount: "Weekly"
)

#### Spring ####

p10 = PlantPage.create(
    name: "Pansy",
    botanical_name: "Viola tricolor var. hortensis",
    src: "Pansy.png",
    description: "The garden pansy is a type of large-flowered hybrid plant cultivated as a garden flower. It is derived by hybridization from several species in the section Melanium of the genus Viola, particularly Viola tricolor, a wildflower of Europe and western Asia known as heartsease",
    sun_amount: "Full sun/Partial sun",
    soil: "Fertile, well-draining soil",
    difficulty: "Easy",
    water_amount: "Weekly"
)

p11 = PlantPage.create(
    name: "Azalea",
    botanical_name: "Rhododendron",
    src: "Azalea.png",
    description: "Azaleas are flowering shrubs in the genus Rhododendron, particularly the former sections Tsutsuji and Pentanthera. Azaleas bloom in the spring, their flowers often lasting several weeks. Shade tolerant, they prefer living near or under trees. They are part of the family Ericaceae.",
    sun_amount: "Full sun/partial sun",
    soil: "Moist, acidic",
    difficulty: "Easy",
    water_amount: "Weekly"
)  

p12 = PlantPage.create(
    name: "Sweet Alyssum",
    botanical_name: "Lobularia maritima",
    src: "Sweet_Alyssum.png",
    description: "Lobularia maritima is a species of low-growing flowering plant in the family Brassicaceae. Its common name is sweet alyssum or sweet alison, also commonly referred to as just alyssum",
    sun_amount: "Full sun/partial sun",
    soil: "Well-drained soil with moderate moisture",
    difficulty: "Easy",
    water_amount: "Weekly"
)

#Facts

Fact.create(
    fact: "Tuberous and semperflorens begonias are edible. They have citrus-like taste. Large quantities of begonia can induce poisoning due to high content of oxalic acid in the plant tissues.",
    plantpage_id: p1.id
)

Fact.create(
    fact: "Besides in decorative purposes, begonias were used for polishing of swords in the past.",
    plantpage_id: p1.id 
)

Fact.create(
    fact: "Just like many other types of flowers, begonia sends specific message when it is offered as a gift. Begonia means \"be cautious\" in the \"floral dictionary\".",
    plantpage_id:p1.id 
)

Fact.create(
    fact: "Insects and some species of hummingbirds are specialized for the pollination of petunias.",
    plantpage_id: p2.id 
)
Fact.create(
    fact: "Most types of petunias are propagated via seed.",
    plantpage_id: p2.id 
)

Fact.create(
    fact:"All types of petunia can be divided in 4 major groups: grandiflora, hedgiflora, multiflora and milliflora.",
    plantpage_id: p2.id 
)

Fact.create(
    fact: "Dusty Miller is drought-resistant and can take the heat, making it an ideal plant for summer and fall.",
    plantpage_id: p3.id 
)

Fact.create(
    fact: "It can be used effectively both in outdoor container gardening and as border plants in the garden bed.",
    plantpage_id: p3.id 
)
Fact.create(
    fact:"Dusty Miller also repels deer, so planting it around not so deer-resistant plants is a great way to keep them safe from hungry deer.",
    plantpage_id: p3.id 
)

Fact.create(
    fact: "Tincture (alcoholic solution) of the primrose is used in treatment of insomnia, restlessness, headache and cough today.",
    plantpage_id: p4.id 
)

Fact.create(
    fact: "Primrose was used for the preparation of magic potions during the Middle Ages.",
    plantpage_id: p4.id 
)

Fact.create(
    fact:"19th April is celebrated as the \"Primrose day\" in the United Kingdom.",
    plantpage_id: p4.id 
)

Fact.create(
    fact: "Scientific name for the snowdrop is Galanthus nivalis. Name is coined from the Greek words \"gala\", which means milk, and \"anthos\" which means flower. Second part of the name, \"nivalis\", originates from Latin language and it means snow.",
    plantpage_id: p5.id
)

Fact.create(
    fact:"Group of passionate collectors of snowdrops are also known as galanthophiles.",
    plantpage_id:p5.id
)

Fact.create(
    fact:"Galanthamine is a substance isolated from snowdrops that can be used to improve sleep.",
    plantpage_id:p5.id
)

Fact.create(
    fact:"Fruit of camellia is dry capsule divided in up to 5 segments. Each segment is filled with 1 to 8 seed.",
    plantpage_id: p6.id
)
Fact.create(
    fact:"Camellia propagates via cuttings and seed.",
    plantpage_id: p6.id
)

Fact.create(
    fact:"Leaves of camellia are used for the manufacture of tea. White, green and black tea are just some of the types of tea made of this plant.",
    plantpage_id: p6.id
)

Fact.create(
    fact:"Marigold has edible flowers. They are often used as an ingredient of salads and for decoration of sweet desserts.",
    plantpage_id: p7.id
)

Fact.create(
    fact:"Marigold is susceptible to fungal disorders which usually manifest on a root and stem. Also, marigold is often on a target of spiders and grasshoppers.",
    plantpage_id: p7.id
)
Fact.create(
    fact:"Medical studies showed that marigold contains substances with anti-viral, anti-bacterial, anti-fungal and anti-inflammatory properties.",
    plantpage_id: p7.id
)

Fact.create(
    fact:"Water from cactus has higher density compared with tap water, but it is safe for drinking.",
    plantpage_id: p8.id
)

Fact.create(
    fact:"Roots of cacti are located few inches underground, but they can reach 7 feet in diameter because water easily passes through the sand.",
    plantpage_id: p8.id
)

Fact.create(
    fact:"Cacti have dormant periods and periods of intense growth and blossoming. Periods of growth require enough water and sunlight and they usually last shorter than periods of rest.",
    plantpage_id: p8.id
)
Fact.create(
    fact:"Fruit of geranium is elongated capsule with a beak-like tip. Capsule is filled with 5 seed. It resembles the crane's bill, hence the nickname \"cranesbill\". Ripe fruit splits explosively and ejects seed away from the mother plant.",
    plantpage_id: p9.id
)

Fact.create(
    fact:"Rose-scented geraniums can be also used as flavoring agent for jellies and cakes.",
    plantpage_id: p9.id
)

Fact.create(
    fact:"Flowers of geranium are good source of essential oils that can be used for the removal of scars from the surface of the skin.",
    plantpage_id: p9.id
)

Fact.create(
    fact:"The name pansy comes from the French word, pensee, which means thought or remembrance",
    plantpage_id: p10.id
)
Fact.create(
    fact:"In the language of flowers, the pansy represents thoughts of lovers",
    plantpage_id: p10.id
)

Fact.create(
    fact:"Pansies are one of the oldest cultivated flowers in history",
    plantpage_id: p10.id
)

Fact.create(
    fact:"Azalea flowers come in white, pink, mauve, purple, red, orange and yellow in colour, and the single varieties generally have 5 petals, but doubles can have up to 30.",
    plantpage_id: p11.id
)

Fact.create(
    fact:"Azaleas are popular garden plants, although many people do not know how to grow them properly, as they require specific growing conditions, which include the need for acidic soil.",
    plantpage_id: p11.id
)
Fact.create(
    fact:"Over 10,000 different cultivars of azaleas have been recorded and the plant and flowers are very similar to rhododendrons in appearance, so it is often difficult to tell them apart.",
    plantpage_id: p11.id
)

Fact.create(
    fact:"In its natural environment, alyssum is commonly found growing on beaches or sand dunes.",
    plantpage_id: p12.id
)

Fact.create(
    fact:"Alyssum is an annual flowering, small, bushy plant that grows to about 5 - 30 cm (2-12 inches) in height.",
    plantpage_id: p12.id
)

Fact.create(
    fact:"Alyssum's scientific name is Lobularia maritima or Alyssum maritimum, which comes from the Greek words meaning \"small pod\" and \"marine\".",
    plantpage_id: p12.id
)


#Plants

Plant.create(
    name: 'Begonia', 
    src: "Begonia.png",
    plantpage_id: p1.id
)



Plant.create(
    name: "Petunia",
    src: "Petunia.png",
    plantpage_id: p2.id
)



Plant.create(
    name: "DustyMiller",
    src: "DustyMiller.png",
    plantpage_id: p3.id
)


#### Winter ####

Plant.create(
    name: "Primrose",
    src: "Primrose.png",
    plantpage_id: p4.id 
)

Plant.create(
    name: "Snowdrop",
    src: "Snowdrop.png",
    plantpage_id: p5.id 
)



Plant.create(
    name: "Camellia",
    src: "Camellia.png",
    plantpage_id: p6.id 
)

#### Summer ####

Plant.create(
    name: "Marigold",
    src: "Marigold.png",
    plantpage_id: p7.id 
)

Plant.create(
    name: "Cactus",
    src: "Cactus.png",
    plantpage_id: p8.id 
)

Plant.create( 
    name: "Geranium",
    src: "Geranium.png",
    plantpage_id: p9.id 
)

#### Spring ####

Plant.create(
    name: "Pansy",
    src: "Pansy.png",
    plantpage_id: p10.id
)

Plant.create(
    name: "Azalea",
    src: "Azalea.png",
    plantpage_id: p11.id 
)  

Plant.create(
    name: "SweetAlyssum",
    src: "SweetAlyssum.png",
    plantpage_id: p12.id 
)






puts "✅ Done seeding!"
