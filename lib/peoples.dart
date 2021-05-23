import 'dart:ui';

import 'package:meta/meta.dart';

class Peoples {
  final int id;
  final String name;
  final String word;
  final String dob;
  final String age;
  final String note;
  final String quotes;
  final String image;
  final Color color;
  final String part;
  final List<String> photoUrls;

  const Peoples( {
    this.photoUrls,
    @required this.color,
    @required this.name,
    @required this.image,
    @required this.age,
    @required this.dob,
    @required this.id,
    @required this.note,
    @required this.quotes,
    @required this.word,
    @required this.part,
    // @required this.photoUrls,
  })
      : assert(color != null),
        assert(image != null),
        assert(name != null),
        assert(age != null),
        assert(dob != null),
        assert(id != null),
        assert(note != null),
        assert(quotes != null),
        assert(part != null),
  //   assert(photoUrls !=null),
        assert(word != null);
  String get asset =>"assets/images/$image.png";
  bool get isDark => color.computeLuminance() < 0.6;
}
final List<Peoples> peoples= [
  Peoples(
      id:1,
      name: 'Space-Based Solar Power',
      age: "1.1",
      dob: 'part',
      note: "Space-based solar energy collects the energy of sunlight in space and transmits it wirelessly to Earth.",
      quotes: "Space-based solar energy can solve our problems with energy and greenhouse gas emissions. "
          "Not just to help, not just to take a step in the right direction, but to solve. "
          "Space-based solar energy can provide a large amount of energy for every person on Earth with very little impact on the environment.",
      word: "The space-based portion will not need to support itself against gravity (other than relatively weak tidal stresses). "
          "It needs no protection from terrestrial wind or weather, but will have to cope with space hazards such as micrometeors and solar flares. "
          "Two basic methods of conversion have been studied: photovoltaic (PV) and solar dynamic (SD). Most analyses of "
          "SBSP have focused on photovoltaic conversion using solar cells that directly convert sunlight into electricity. "
          "Solar dynamic uses mirrors to concentrate light on a boiler. The use of solar dynamic could reduce mass per watt. "
          "Wireless power transmission was proposed early on as a means to transfer energy from collection to the Earth's surface,"
          " using either microwave or laser radiation at a variety of frequencies.",
      part:" Solar Power",
      image: "1icon",
      photoUrls: ["assets/pimage/1.png","assets/pimage/2.jpg",
        " assets/pimage/3.png",
      ],
      color: Color.fromRGBO(234, 188, 48, 1.0)),
  Peoples(
      id:2,
      name: 'History ',
      age: "1.2 ",
      dob: 'part',
      note: "The solar energy available in space is literally billions of times more than we use today. ",
      quotes: "The life span of the Sun is estimated at 4-5 billion years, "
          "which makes space-based solar energy a truly long-term energy solution. "
          "Since the Earth receives only one part of the 2.3 billion solar energy, space-based solar energy is "
          "the largest potential source of energy, eclipsing all the others combined. Solar energy is widely used today on almost all spacecraft. "
          "Collecting solar power in space and wirelessly transmitting was first described by Isaac Asimov in 1941 in his short story Reason. "
          "In 1968, American aerospace engineer Peter Glaser published the first technical article on the concept – Power From The Sun:"
          " Its Future in the journal Science.",
      word: "Space-based solar power attracted considerable attention in the 1970s as the necessary individual "
          "technical components – in essence, photovoltaic cells, satellite technology and wireless power transmission – were developed. "
          "Despite the concept being technically feasible, it was considered economically unrealistic at the time and research ultimately stalled."
          "“The idea seems to be going through a resurgence and it’s probably because the technology exists to make it happen,” said John Mankins,"
          " a former NASA scientist who was at the forefront of this field in the 1990s, before it was abandoned.    "
          "Global energy demands are only going to grow, says Hajimiri. "
          "The global population is expected to reach a staggering 9.6 billion by 2050, according to a United Nations report, "
          "so methods of generating large quantities of clean energy must be found. A space-based solar power system could provide energy "
          "to everyone, even in places that don't receive sunlight all year round, like northern Europe and Russia.",
      image: "2icon",
      part: "History",
      photoUrls: ["assets/pimage/4.png",],
      color: Color.fromRGBO(200, 76, 42, 1.0)),
  Peoples(
      id:3,
      name: 'Causes',
      age: "1.3",
      dob: 'part',
      note: "There is always a catch. "
          "Some general safety issues were noted above, but the main impediment is related to the cost in sending all "
          "the materials required for the SBSP.",
      quotes: "Current cost estimates to send roughly 1 kg of payload into space vary from 9,000 – 43,000 dollars"
"depending on the rocket and spacecraft utilized. If we look at sending up solar panels alone, the low end of the spectrum for "
"launch costs of an ultra-lightweight 4 MW SBSP system is 4,000 metric tons (per Wikipedia). "
"However, Energy.gov estimates a SBSP to be more likely in the 80,000 metric ton range."
"Low cost: 4,000 metric tons (4M kg) x 9,000 dollars launch cost per kg = 36,000,000,000 dollars"
"High cost: 80,000 metric tons (80M kg) x 43,000 dollars launch cost per kg = 3.44×1012 or 3,440,000,000,000 dollars",
      word: "NASA’s SERT study results show that space solar power is “economically viable” if recurring launch costs range from 100 – 200dollars per kg of payload. "
          "While prices continue to fall thanks in part to SpaceX’s reusable rockets, there is still a "
          "long way to go. Nonetheless, this trend will follow Ray Kurzweil’s Law of Accelerating Returns and "
          "the prices of these launches will continue to come down, from billions to millions to thousands and, finally, "
          "into the hundred-dollar range. ",
      image: "3icon",
      part: "Causes",
      photoUrls: ["assets/pimage/5.jpeg","assets/pimage/6.jpeg",],
      color: Color.fromRGBO(167, 163, 156, 1.0)),
  Peoples(
      id:4,
      name: 'Pros and cons',
      age: "1.4 ",
      dob: 'part',
      note: "There is pros and cons in comparison with predecessor technology",
      quotes: "",
      word: "Pros of space solar energy:"
"Unlike oil, gas, ethanol, and coal-fired power plants, space-based solar energy does not emit greenhouse gases."
"Unlike coal-fired and nuclear power plants, space-based solar energy does not compete with or depend on increasingly limited freshwater resources."
"Unlike nuclear power plants, space-based solar power will not produce hazardous waste that needs to be stored and protected for hundreds of years."
"Unlike ground-based solar and wind power plants, space-based solar power is available 24 hours a day, 7 days a week, in huge quantities. It works regardless of cloud cover, daylight, or wind speed."
"Unlike nuclear power plants, space-based solar power is not an easy target for terrorists."
"Unlike coal and nuclear fuel, space-based solar energy does not require environmentally problematic mining operations."
"Space-based solar energy will ensure true energy independence for the countries that develop it, eliminating the main source of national competition for limited terrestrial energy resources."
"Space-based solar power will not require dependence on unstable or hostile foreign oil suppliers to meet energy needs, which will allow us to spend resources in other ways."
"Space solar power can take advantage of our current and historic investments in aerospace expertise to expand employment opportunities in addressing the complex challenges of energy security and climate change."
          "Space-based solar power can provide a large enough market to develop the low-cost space transport system needed to deploy it. This, in turn, will also bring the resources of the solar system to the economic sphere.",
      image: "4icon",
      part: "Pros and cons",
      photoUrls: ["assets/pimage/5.jpeg","assets/pimage/6.jpeg",],
      color: Color.fromRGBO(200, 76, 42, 1.0)),
  Peoples(
      id:5,
      name: 'Economic impact',
      age: "2.1",
      dob: 'part',
      note: "          Thus, proposals for the creation of CSEC are often put forward in leading space countries, "
          "including at the level of ministries and space agencies. At the same time, in Japan and China, "
          "the creation of CSEC is already being implemented at the level of government programs. "
          "The first real success in ground-based experiments has been achieved, but the developers believe that a key stage in the road map"
      " for the development of space energy will be a demonstration space experiment.",
      quotes: "Finally, in February 2019, there was information about the beginning of work on the creation of a CSEC in China. "
          "According to China Daily, researchers from Chongqing University, the Chinese Academy of space technology, and Xidian "
          "University have begun setting up a test site in the Bishan district of Chongqing. It is expected that the initial "
          "investment in the project will amount to about 100 million yuan (about 15 million dollars). the final goal is to"
          " create a geostationary cspp with a capacity of up to 1 MW, which should be commissioned by 2030 and up to 1 GW by 2050. "
          "Currently, research is underway to determine the mass-dimensional characteristics of CSPS. It is also known that this project"
          " is exploring the possibility of using robots and three-dimensional printing technology to build a station in space in order"
          " to avoid launching massive and oversized structures from Earth.",
      word:   " In 2011, which was marked by a serious accident at the Fukushima nuclear power plant, a group of "
"Japanese corporations led by Mitsubishi Corporation announced plans to build a gigawatt-level cspp by 2025 as"
" part of the Solarbird project."
" These plans became the basis of the CSEC creation program, which today has the highest state status and priority.",
      image: "5icon",
      part: "Economic impact",
      photoUrls: ["assets/pimage/8.png",],
      color: Color.fromRGBO(237, 142, 47, 1.0)),
  Peoples(
      id:6,
      name: 'Restrictions',
      age: "2.2",
      dob: 'part',
      note: "Possible and real restrictions in solar energy usage"
          "Solar power - unlimited source of energy",
      quotes: "Limitless solar energy"
      "The sun provides more than enough energy to meet the whole world’s energy needs, and unlike fossil fuels,"
          " it won’t run out anytime soon. As a renewable energy source, the only limitation of solar power is our ability to turn it into electricity in an efficient and cost-effective way."
          "Solar energy - a clean source"
          "No greenhouse gas emissions are released into the atmosphere when you use solar panels to create electricity. And because the sun provides more energy than we’ll ever need, electricity from solar power is a very important energy source in the move to clean energy production."
          "No fuel to burn",
      word: "Solar power is the key to a clean energy future. Every day, the sun gives off far more energy than"
          " we need to power everything on earth. That’s why we’re investing heavily in solar plants and why we are now offering "
          "solar kits to our customers in Finland, Norway and Sweden."
          "Renewable"
          "Solar panels produce electricity by transforming the continuous flow of energy from the sun to electricity."
          "CO₂-free"
          "No harmful emissions are released into the air when electricity is produced by solar panels."
          "Low operating costs"
          "The photovoltaic process that transforms sunlight into electricity doesn’t require any fuel and has no variable costs",
      image: "6icon",
      part: "Real restrictions",
      photoUrls: ["assets/pimage/9.png",],
      color: Color.fromRGBO(88, 90, 59, 1.0)),
  Peoples(
      id:7,
      name: 'Perspectives of growth',
      age: "2.3 ",
      dob: 'part',
      note: "Perspectives of growth",
      quotes: "Furthermore, the Pentagon is interested in this technology to provide energy to remote installations "
          "like forward operating bases and disaster response areas."
          " Researchers believe that a space solar system traveling above the atmosphere would catch far more energy than"
          " it would be possible on the ground due to the abundant and unimpeded sunlight in space. One of the concerns is the"
          " thermal performance of the hardware. “It’s kind of a tricky problem to have something that’s in direct sunlight all "
          "the time and maintain the temperature of the electronics,” said Jaffe. Solar power satellites could provide energy anywhere "
          "in the world, he said. “So a really important component of these kind of satellites would be a device that can convert the "
          "sunlight into microwaves or some other form of electromagnetic energy that’s suitable for sending to Earth."
          " Now is the time to test it in space and see how it performs.”",
      word: "SBSP’s ability to provide clean, reliable power for the planet 24/7 at a cheaper cost than any other energy source is real. "
          "It will take decades of investment, building, testing, and successful implementation before the system can begin to recoup its "
          "initial costs. With SBSP, we could solve our energy and greenhouse gas emission problems with little environmental impact. "
          "Professor Sergio Pellegrino of CalTech recently said an SBSP system would receive eight times more energy than Earth does.",
      image: "7icon",
      part: "Perspectives",
      photoUrls: ["assets/pimage/1.png","assets/pimage/2.jpg","assets/pimage/3.png",
        "assets/pimage/4.png","assets/pimage/5.jpeg","assets/pimage/6.jpeg",
        "assets/pimage/8.png", "assets/pimage/9.png"],
      color: Color.fromRGBO(121, 118, 114, 1.0)),
  Peoples(
      id:8,
      name: 'Conclusion',
      age: "3.1 ",
      dob: 'part',
      note: "In conclusion, I want to say that all of these technologies are reasonably near-term and have multiple attractive approaches."
          " However, a great deal of work is needed to bring them to practical fruition.",
      quotes: "Space solar power can completely solve our energy problems long term. "
          "The sooner we start and the harder we work, the shorter “long term” will be.",
      word: "In the longer term, with sufficient investments in space infrastructure, "
          "space solar power can be built from materials from space. The full environmental b"
          "enefits of space solar power derive from doing most of the work outside of Earth’s biosphere."
          " With materials extraction from the Moon or near-Earth asteroids, and space-based manufacture of "
          "components, space solar power would have essentially zero terrestrial environmental impact. "
          "Only the energy receivers need be built on Earth.",
      image: "8icon",
      part: "Conclusion",
      photoUrls: ["assets/pimage/1.png","assets/pimage/2.jpg","assets/pimage/3.png",
        "assets/pimage/4.png","assets/pimage/5.jpeg","assets/pimage/6.jpeg",
        "assets/pimage/8.png", "assets/pimage/9.png"],
      color: Color.fromRGBO(136, 91, 61, 1.0)),
];


