class News {
  final String title;
  final String imageUrl;
  final String summary;
  final String content;
  final DateTime publishDate;
  final String author;
  final String category;
  final String sourceUrl; 
  final List<String> keyPoints; 

  News({
    required this.title,
    required this.imageUrl,
    required this.summary,
    required this.content,
    required this.publishDate,
    required this.author,
    required this.category,
    required this.sourceUrl,
    required this.keyPoints,
  });
}

// news data
class NewsData {
  static final List<News> allNews = [
    // Technology 
    News(
      category: 'Technology',
      title: 'Anthropic CEO wants to open the black box of AI models by 2027',
      imageUrl: 'assets/images/tech1.jpg',
      summary:
          'Anthropic CEO Dario Amodei emphasized in his article the lack of understanding of the inner workings of leading AI models, setting an ambitious goal to reliably detect most AI model issues by 2027. He voiced concerns about deploying systems without a better grasp of their interpretability, deeming it crucial for the economy, technology, and national security. Anthropic, focusing on improving AI model interpretability, has recently discovered methods to track AI model decision-making pathways. Amodei called for increased research efforts in the field and suggested "light-touch" regulations to encourage interpretability research, while also proposing that the U.S. should control chip exports to China to prevent an uncontrolled global AI race.',
      content: '',
      publishDate: DateTime(2025, 4, 24),
      author: 'Maxwell Zeff',
      sourceUrl:
          'https://techcrunch.com/2025/04/24/anthropic-ceo-wants-to-open-the-black-box-of-ai-models-by-2027/',
      keyPoints: [
        'AI model interpretability goal by 2027',
        'Concerns about deploying unexplainable AI systems',
        'Call for light-touch regulations',
        'U.S. chip export control proposal',
      ],
    ),
    News(
      category: 'Technology',
      title:
          'Within six years, building the leading AI data center may cost \$200B',
      imageUrl: 'assets/images/tech2.jpg',
      summary:
          'A new study by Georgetown, Epoch AI, and Rand suggests that the cost of building AI data centers could reach \$200 billion within six years. These centers, necessary for training and running AI, are projected to contain millions of chips and consume power equivalent to a large city\'s grid. The research, based on over 500 AI data center projects, reveals that computational performance is doubling annually, alongside rising power needs and costs. Tech giants like OpenAI, Microsoft, Google, and AWS are investing heavily in expanding their data center capacities. The study also raises concerns about the environmental impact, including increased energy consumption and water usage, as well as the loss of tax revenue for states due to incentives offered to data centers.',
      content: '',
      publishDate: DateTime(2025, 4, 24),
      author: 'Kyle Wiggers',
      sourceUrl:
          'https://techcrunch.com/2025/04/24/within-six-years-building-the-leading-ai-data-center-may-cost-200b/',
      keyPoints: [
        '\$200B data center cost projection',
        'Annual doubling of computational power',
        'Environmental impact concerns',
        'Tax revenue implications',
      ],
    ),
    News(
      category: 'Technology',
      title: 'Windsurf slashes prices as competition with Cursor heats up',
      imageUrl: 'assets/images/tech3.jpg',
      summary:
          'AI coding assistant startup, Windsurf, has announced a significant price reduction across its services, positioning itself as the most affordable AI coding tool on the market. The company is eliminating its complex "flow action credits" system and reducing team plan prices from \$35 to \$30 per user per month, while making enterprise plans significantly cheaper. This move comes amidst intensifying competition with rival Cursor and as Windsurf is reportedly under consideration for a \$3 billion acquisition by OpenAI. Windsurf\'s CEO has recently collaborated with OpenAI, and the company is offering users a week of free, unlimited usage of OpenAI\'s latest models. The question remains whether Cursor will lower its prices in response, potentially sparking a price war that could challenge profitability for both startups.',
      content: '',
      publishDate: DateTime(2025, 4, 23),
      author: 'Charles Rollet',
      sourceUrl:
          'https://techcrunch.com/2025/04/23/windsurf-slashes-prices-as-competition-with-cursor-heats-up/',
      keyPoints: [
        'Price reduction strategy',
        'Competition with Cursor',
        'Potential OpenAI acquisition',
        'Market positioning changes',
      ],
    ),
    News(
      category: 'Technology',
      title: 'Microsoft\'s Big AI Hire Can\'t Match OpenAI',
      imageUrl: 'assets/images/tech4.jpg',
      summary:
          'Microsoft\'s AI division, led by Mustafa Suleyman, is struggling to gain traction with its Copilot AI tool, which has seen a flat user growth of around 20 million weekly users compared to OpenAI\'s rapidly growing user base. Despite Microsoft\'s substantial investment in AI, including the acquisition of Suleyman\'s Inflection for \$650 million, the company has yet to see a return on this bet. The challenge highlights Microsoft\'s broader issue in defining its role in the new AI-driven tech landscape, as it attempts to build a consumer AI product that can compete with market leaders like OpenAI, Anthropic, and Google.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Tom Dotan and Madeline Renbarger',
      sourceUrl: 'https://www.newcomer.co/p/microsofts-big-ai-hire-cant-match',
      keyPoints: [
        'Flat Copilot user growth',
        'Inflection acquisition challenges',
        'Competition with OpenAI',
        'Microsoft\'s AI strategy',
      ],
    ),
    News(
      category: 'Technology',
      title: 'The battle to retain talent at near-IPO startups like Figma',
      imageUrl: 'assets/images/tech5.jpg',
      summary:
          'Figma and Plaid, once-targeted for major acquisitions that didn\'t materialize, now face the challenge of retaining talent as they approach IPOs. Both startups, once valued for potential buyouts, now grapple with the reality of going public. Figma, nearing an IPO, and Plaid, reevaluating its worth in a new funding round, must contend with employee expectations and the lure of earlier-stage companies. The prolonged stay in the private market has shifted dynamics, making it harder to keep top talent as employees consider opportunities elsewhere. This situation is emblematic of the broader struggles almost-exited startups have in maintaining momentum and team stability.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Alex Konrad',
      sourceUrl:
          'https://www.upstartsmedia.com/p/the-talent-battle-at-almost-exits',
      keyPoints: [
        'IPO preparation challenges',
        'Talent retention issues',
        'Failed acquisition impact',
        'Market dynamics shift',
      ],
    ),

    // Healthcare & Medical 
    News(
      category: 'Healthcare & Medical',
      title: 'Plan for GPs to keep millions out of hospital',
      imageUrl: 'assets/images/med1.jpg',
      summary:
          'The UK government is expanding a scheme to enable GPs to provide care and advice to patients without adding to long NHS hospital waiting lists. With £80m funding, the initiative aims to assist two million people by 2025/26, offering faster and more convenient community-based care for conditions like irritable bowel syndrome and menopause. Health Minister Karin Smyth claims this will reduce unnecessary hospital visits and ease pressure on the NHS. The \'Advice and Guidance\' scheme connects GPs with specialists to streamline treatments and tests, potentially claiming £20 per care episode.',
      content: '',
      publishDate: DateTime(2025, 4, 17),
      author: 'Philippa Roxby',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cgrgqqjdlg4o',
      keyPoints: [
        '£80m funding for GP care scheme',
        'Two million patient target by 2025/26',
        'Community-based care focus',
        'NHS waiting list reduction',
      ],
    ),
    News(
      category: 'Healthcare & Medical',
      title: 'Millions of vapes seized in illegal trade crackdown',
      imageUrl: 'assets/images/med2.jpg',
      summary:
          'Over six million illegal vaping products have been seized in England from 2022 to 2024, as authorities intensify efforts against illicit trade. The BBC analysis highlights a significant crackdown, with Trading Standards officers uncovering sophisticated concealment methods. A ban on single-use disposable vapes is set for June 2025, with fines and potential prison terms for offenders. The Independent British Vape Trade Association (IBVTA) supports the ban, attributing illegal activity to organized crime. The government is allocating £10m to bolster enforcement, aiming to reduce underage sales and illegal distribution.',
      content: '',
      publishDate: DateTime(2025, 4, 24),
      author: 'Alix Hattenstone',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cnv5e6rjq2zo',
      keyPoints: [
        'Six million illegal vapes seized',
        'June 2025 disposable vape ban',
        '£10m enforcement funding',
        'Organized crime concerns',
      ],
    ),
    News(
      category: 'Healthcare & Medical',
      title:
          'Trump Order Targets Med School, Residency Accreditors Over \'Unlawful\' DEI Standards',
      imageUrl: 'assets/images/med3.jpg',
      summary:
          'President Trump\'s executive order criticizes medical accreditation bodies, ACGME and LCME, for enforcing diversity and inclusion standards, deemed "unlawful." The order urges Education Secretary to cease recognizing accreditors promoting such standards, aiming to focus on quality care in medical education. Critics warn this could disrupt medical education and accreditation, potentially affecting teaching hospitals\' funding. ACGME and LCME are assessing the order\'s impact, while some medical educators express serious concerns over the implications for academic standards and patient care.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Cheryl Clark',
      sourceUrl:
          'https://www.medpagetoday.com/publichealthpolicy/medicaleducation/115285',
      keyPoints: [
        'Executive order on DEI standards',
        'Medical accreditation impact',
        'Teaching hospital funding concerns',
        'Academic standards implications',
      ],
    ),
    News(
      category: 'Healthcare & Medical',
      title: 'Funding for Pivotal Women\'s Health Study Restored After Outcry',
      imageUrl: 'assets/images/med4.jpg',
      summary:
          'The Trump administration has reportedly reinstated funding for the Women\'s Health Initiative (WHI), a critical study addressing women\'s health issues, after an initial decision to cut funds sparked public outcry. The WHI, which has contributed to significant health breakthroughs, faced potential termination. The reversal ensures the continuation of research on topics like menopause and aging. Researchers and clinicians, who rely on the WHI for scientific advancements, express relief and satisfaction at the decision to restore funding, viewing it as crucial for women\'s health and public health.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Rachael Robertson',
      sourceUrl:
          'https://www.medpagetoday.com/publichealthpolicy/washington-watch/115281',
      keyPoints: [
        'WHI funding restoration',
        'Women\'s health research',
        'Public outcry impact',
        'Research continuation assured',
      ],
    ),
    News(
      category: 'Healthcare & Medical',
      title:
          'Low-Cost Drug Combination Could Reduce Risk of Second Heart Attack, Stroke',
      imageUrl: 'assets/images/med5.jpg',
      summary:
          'A Swedish study suggests that combining ezetimibe with statin therapy shortly after a heart attack reduces complications and mortality. Published in the Journal of the American College of Cardiology, the research indicates that starting ezetimibe within 12 weeks post-attack lowers the risk of major adverse cardiovascular events. This early intervention could become standard care, emphasizing the importance of aggressive cholesterol management post-heart attack to prevent future cardiovascular issues.',
      content: '',
      publishDate: DateTime(2025, 4, 18),
      author: 'Nancy Schimelpfening',
      sourceUrl:
          'https://www.healthline.com/health-news/combination-low-cost-drugs-heart-attack-prevention',
      keyPoints: [
        'Drug combination effectiveness',
        'Post-heart attack treatment',
        'Early intervention benefits',
        'Cholesterol management importance',
      ],
    ),

    // Tourism
    News(
      category: 'Tourism',
      title:
          'Attraction Tickets questions accuracy of AI-generated travel recommendations',
      imageUrl: 'assets/images/tour1.jpg',
      summary:
          'A study by Attraction Tickets has challenged the accuracy of AI-generated travel recommendations, suggesting that tools like ChatGPT and Google Gemini make misleading and biased assumptions about UK family holiday destinations. The research indicates AI incorrectly assumed affordability for 57% of UK cities and showed bias against northern and coastal cities. It found that AI deemed people in 30% of the cities could not afford overseas holidays, yet these cities were among the top for booking overseas trips according to Attraction Tickets\' data. The study underscores the necessity of human expertise in travel planning, highlighting AI\'s limitations in understanding individual travel preferences and the value of personalized service.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Juliet Dennis',
      sourceUrl:
          'https://travelweekly.co.uk/news/attractiontickets-questions-accuracy-of-ai-generated-travel-recommendations',
      keyPoints: [
        'AI travel recommendations questioned',
        'Bias in AI assumptions',
        'Human expertise importance',
        'Travel planning limitations',
      ],
    ),
    News(
      category: 'Tourism',
      title: 'Liverpool to introduce \'tourist tax\' for visitors',
      imageUrl: 'assets/images/tour2.jpg',
      summary:
          'Liverpool\'s hoteliers have voted in favor of a "tourist tax," to be introduced in 2024, with a £2 charge per night per room. This initiative aims to raise £9.2m over two years, supporting the city\'s visitor economy. The Accommodation BID Company, representing 83 hotels, anticipates this levy will boost tourism and attract larger events, benefiting Liverpool\'s economy. The charge will be managed by hotels and accommodation providers during guest check-in or at the end of their stay. The decision follows Manchester\'s lead as the first UK city to introduce such a tax in April 2023, raising about £2.8m in its first year. Visitors interviewed expressed mixed views, with some considering the charge reasonable and others concerned about the potential impact on tourism.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Jacob Waters and Lynette Horsburgh',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cvgq4v1rln0o',
      keyPoints: [
        '£2 per night tourist tax',
        '£9.2m revenue target',
        'Hotel industry support',
        'Mixed visitor reactions',
      ],
    ),
    News(
      category: 'Tourism',
      title: 'Tourist season suffers \'worst start ever\'',
      imageUrl: 'assets/images/tour3.jpg',
      summary:
          'Tourism businesses in Jersey have reported a challenging start to the season, attributing the downturn to DFDS\'s sailing schedule, which they claim limits French tourists\' time on the island. Constable Marcus Troy, also a hotelier, expressed his concerns to the States Assembly, stating it\'s the worst start to a hospitality season in living memory. DFDS reported 6,000 travelers over Easter, with room bookings consistent with last year. Despite acknowledgments of difficulties, the Jersey Hospitality Association sees encouraging signs, noting a 10-hour stay for French tourists, similar to past years. However, local tour sellers and operators like Jon Morgan and Jane Van Loock report reduced day trips and group bookings due to ferry schedule restrictions.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Ammar Ebrahim',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cedyez118jgo',
      keyPoints: [
        'Jersey tourism challenges',
        'Ferry schedule impact',
        'French tourist limitations',
        'Industry concerns',
      ],
    ),
    News(
      category: 'Tourism',
      title: 'Council outlines approach to Universal project',
      imageUrl: 'assets/images/tour4.jpg',
      summary:
          'Universal is set to build a new theme park on the former Kempston Hardwick brickworks site near Bedford, with the Bedford Borough Council outlining its approach to associated challenges. The project, which is expected to create 8,000 jobs once operational, is predicted to generate 20,000 jobs during construction, peaking at over 5,000 workers. Council chief Laura Church highlighted the council\'s role in infrastructure planning, emphasizing the need for more housing and health services. Despite past failures of large projects in the county, the council is confident about the theme park\'s success. The area is also undergoing significant development projects like the East West Rail line and A428 road improvements, aiming to minimize disruption and maximize benefits.',
      content: '',
      publishDate: DateTime(2025, 4, 15),
      author: 'Danny Fullbrook and Nicola Haseler',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/c70zxzkgn9po',
      keyPoints: [
        'Universal theme park development',
        '8,000 permanent jobs creation',
        'Infrastructure planning focus',
        'Local development projects',
      ],
    ),
    News(
      category: 'Tourism',
      title: 'Tourist tax could revive London\'s arts and culture',
      imageUrl: 'assets/images/tour5.jpg',
      summary:
          'Pressure is mounting for the UK government to allow London to impose a tourist tax on overnight visitors, as suggested by the Centre for London, which claims it could revitalize the city\'s arts and culture. Mayor Sadiq Khan supports the initiative, stating most European tourists are willing to pay a small additional fee. Despite this, the government has no current plans to introduce such a tax. A report, "Arts for All," recommends restoring arts funding to 2010 levels and suggests the Greater London Authority explore a tourist tax. The government allows places to introduce levies through the Accommodation Business Improvement District model. The report highlights the importance of the arts sector to London\'s identity and the need for investment to maintain cultural success. Meanwhile, Venice has introduced a €5 day charge for day-trippers to combat cruise tourism, and Barcelona and Paris have similar schemes.',
      content: '',
      publishDate: DateTime(2025, 4, 5),
      author: 'Noah Vickers',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cjr727g0xgzo',
      keyPoints: [
        'London tourist tax proposal',
        'Arts funding restoration',
        'European cities comparison',
        'Cultural sector support',
      ],
    ),

    // Education
    News(
      category: 'Education',
      title:
          'Norway launches scheme to lure top researchers away from US universities',
      imageUrl: 'assets/images/edu1.jpg',
      summary:
          'Norway has launched a scheme to attract top international researchers, offering a 100 million kroner fund to entice academics potentially affected by US academic freedom pressures. The initiative aims to recruit researchers globally, but was accelerated after Trump administration cuts. The scheme will span several years, with 100 million kroner allocated for 2026. Norway\'s research minister emphasized the importance of academic freedom and the proactive role Norway aims to play in supporting researchers. The move follows similar actions by European institutions to safeguard academic freedom, as countries like France and the Netherlands also seek to attract US-based researchers.',
      content: '',
      publishDate: DateTime(2025, 4, 23),
      author: 'Miranda Bryant',
      sourceUrl:
          'https://www.theguardian.com/education/2025/apr/23/norway-launches-scheme-to-lure-top-researchers-away-from-us-universities',
      keyPoints: [
        '100 million kroner research fund',
        'Academic freedom focus',
        'Global researcher recruitment',
        'European institutions\' response',
      ],
    ),
    News(
      category: 'Education',
      title:
          'English schools left to subsidise infants\' free meals after 3p funding increase, say leaders',
      imageUrl: 'assets/images/edu2.jpg',
      summary:
          'The UK Department for Education has faced criticism for a 3p increase in funding for universal infant free school meals, rising from £2.58 to £2.61 per child in September. School leaders argue this is insufficient to cover costs, especially amid inflation and wage increases. The End Child Poverty coalition\'s Joseph Howes states the increase is inadequate for all children, particularly the poor. Despite the 1.2% rise, below the 3% food price inflation, schools are expected to subsidize meals from strained budgets. The National Association of Head Teachers\' Paul Whiteman notes the existing rate was already below the estimated £3.16 a day. The government claims the increase will help break the link between background and opportunity, supporting struggling families. However, critics argue the funding is too small and the government\'s priorities are misplaced. The debate highlights the financial challenges schools face in providing free meals and the impact on children\'s learning and school budgets.',
      content: '',
      publishDate: DateTime(2025, 4, 24),
      author: 'Richard Adams',
      sourceUrl:
          'https://www.theguardian.com/education/2025/apr/24/english-schools-3p-funding-increase-infants-free-meals',
      keyPoints: [
        'School meal funding criticism',
        'Insufficient cost coverage',
        'Budget strain concerns',
        'Impact on education quality',
      ],
    ),
    News(
      category: 'Education',
      title: 'Teaching union faces legal challenge over new general secretary',
      imageUrl: 'assets/images/edu3.jpg',
      summary:
          'The NASUWT teaching union is facing a legal challenge over the appointment of Matt Wrack, a former leader of the Fire Brigades Union with no teaching background, as its new general secretary. The union\'s leadership has been questioned due to Wrack\'s lack of experience in education, sparking controversy within the traditionally moderate NASUWT. The appointment has also upset Jewish teachers, who find Wrack\'s nomination insensitive to allegations of antisemitism within the Labour party. The NASUWT has been named Wrack as its "preferred candidate," which would typically secure his position unless challenged. However, branches supporting another candidate, Neil Butler, claim that rules prevent Butler from receiving nominations as he is not a union member. The union\'s decision has highlighted concerns about the appointment process and the potential impact on educational standards and union representation.',
      content: '',
      publishDate: DateTime(2025, 4, 24),
      author: 'Richard Adams',
      sourceUrl:
          'https://www.theguardian.com/education/2025/apr/24/teaching-union-faces-legal-challenge-over-new-general-secretary',
      keyPoints: [
        'Union leadership controversy',
        'Experience qualification debate',
        'Appointment process concerns',
        'Educational impact worries',
      ],
    ),
    News(
      category: 'Education',
      title: 'Guernsey headteachers adapt to AI use in education',
      imageUrl: 'assets/images/edu4.jpg',
      summary:
          'Guernsey\'s schools are embracing Artificial Intelligence (AI) in their curricula, recognizing its significant impact on students\' futures. Headteachers are exploring various strategies to manage AI usage, with some schools adopting custom AI agents to assist students in setting academic goals. Concerns have been raised about the relevance of traditional education in the face of AI advancements, prompting discussions on how to verify AI-generated work. Teachers like Kieran James see AI as a valuable tool for enhancing learning, while others worry about potential biases in AI-assisted grading. Parents, too, are divided, with some using parental controls to limit AI use, fearing over-reliance. As AI continues to evolve, its role in education remains a topic of intense debate, with schools navigating the balance between leveraging technology and preserving traditional learning methods.',
      content: '',
      publishDate: DateTime(2025, 4, 18),
      author: 'Connor Belford',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cx201dgp2v9o',
      keyPoints: [
        'AI integration in schools',
        'Educational technology balance',
        'Teaching methods adaptation',
        'Parent and teacher concerns',
      ],
    ),
    News(
      category: 'Education',
      title: 'More special education places planned for college',
      imageUrl: 'assets/images/edu5.jpg',
      summary:
          'Surrey County Council has approved a £5.3 million investment to expand special education facilities at Brooklands Technical College in Weybridge, catering to students with autism. The new development will add 30 more places for students with autism and accommodate 30 pupils currently in temporary arrangements. This initiative is part of Surrey\'s broader goal to enhance special education to approximately 5,760 places by 2032. Clare Curran, a cabinet member, emphasized the importance of this expansion, noting it will allow more students with special needs to receive education closer to home. The project is expected to save the county council around £30,000 per student annually, potentially paying back the investment in three years. Brooklands College, now in a £45 million transformation phase, will oversee the construction, scheduled to start in November, with an aim to open by the 2026-27 academic year. This move underscores Surrey\'s commitment to improving educational access and inclusivity for all students.',
      content: '',
      publishDate: DateTime(2025, 3, 26),
      author: 'Emily Dalton',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cp8vg8d0r1vo',
      keyPoints: [
        '£5.3m special education investment',
        'Autism support expansion',
        'Local education accessibility',
        'Cost-saving initiatives',
      ],
    ),

    // Environment & Energy
    News(
      category: 'Environment & Energy',
      title: 'Annual energy bills predicted to fall by £166 in July',
      imageUrl: 'assets/images/energy1.jpg',
      summary:
          'UK households are set to see a reduction in their annual energy bills by £166 in July, according to Cornwall Insight analysts. This decrease, nearly 9%, will reverse three consecutive increases in the energy price cap set by regulator Ofgem. The drop is attributed to a decrease in wholesale energy costs, influenced by US tariffs policy and warmer European weather. The price cap, which covers around 22 million households in England, Wales, and Scotland, is crucial as it dictates the unit cost of energy, impacting the total bill based on consumption.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Kevin Peachey',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cy5r190y3kko',
      keyPoints: [
        '£166 energy bill reduction',
        '9% price cap decrease',
        'Wholesale cost impact',
        'Market volatility warning',
      ],
    ),
    News(
      category: 'Environment & Energy',
      title: 'Hydrotherapy pool could close as energy bills soar',
      imageUrl: 'assets/images/energy2.jpg',
      summary:
          'Humberston Hydrotherapy Pool in Grimsby, Lincolnshire, faces closure within six months due to a sharp rise in energy bills. The pool, which has served the community for nearly 20 years, requires £60,000 annually to stay operational. Trustee Gemma Rylatt highlights the pool\'s significance, noting its role in aiding individuals with disabilities and health conditions, including students from Humberston Park special school. Despite a decade-long effort that raised over £500,000 for its construction, the pool now struggles to sustain itself, with donations dwindling post-COVID. The energy bill has nearly tripled from £12,000 to £36,000 in two years. The Grimsby Telegraph initiated a campaign to prevent the pool\'s closure, emphasizing its therapeutic benefits, such as helping Liam Avison, a user with epilepsy and cerebral palsy, relax and sleep better. The community is rallying to save this vital resource, underscoring its irreplaceable value to local health and wellbeing.',
      content: '',
      publishDate: DateTime(2025, 4, 25),
      author: 'Naj Modak',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cvgpkgykylpo',
      keyPoints: [
        'Energy cost crisis impact',
        'Community health facility',
        'Rising operational costs',
        'Public support campaign',
      ],
    ),
    News(
      category: 'Environment & Energy',
      title: 'Miliband urges global cooperation amid energy \'challenges\'',
      imageUrl: 'assets/images/energy3.jpg',
      summary:
          'Energy Secretary Ed Miliband has urged global cooperation to mitigate risks to energy supplies amid various challenges, including the Russian invasion of Ukraine, US-China trade tensions, extreme weather, and cyber warfare. Speaking at a two-day energy security summit in London attended by over 50 nations, Miliband highlighted the need for a low-carbon future, emphasizing the UK\'s commitment to achieving net-zero emissions by 2050. The summit, co-hosted by the UK and the International Energy Agency (IEA), aims to foster international collaboration to ensure energy security and address climate change. IEA head Fatih Birol stressed the importance of shared learning, especially among developing countries. Despite geopolitical tensions, the US is participating in the summit, which Birol considers a success. However, the Trump administration\'s stance on clean energy has been criticized, contrasting with the UK\'s ambitious renewable energy targets.',
      content: '',
      publishDate: DateTime(2025, 4, 24),
      author: 'Esme Stallard',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/cp8kr8k28z2o',
      keyPoints: [
        'Global energy cooperation',
        'Net-zero emissions goal',
        'International summit success',
        'Clean energy policy debate',
      ],
    ),
    News(
      category: 'Environment & Energy',
      title:
          'Sustainability claims under fire: Copenhagen Fashion Week accused of greenwashing',
      imageUrl: 'assets/images/energy4.jpg',
      summary:
          'Copenhagen Fashion Week (CFW) and seven brands are under fire for alleged greenwashing, with a complaint filed by the Danish Consumer Council and anti-greenwash specialists. They demand the Danish Consumer Authority to assess CFW\'s sustainability claims, questioning their legality and impact. CFW is renowned for its sustainability efforts, but critics argue that without proper enforcement, these claims could be misleading. The complaint highlights a broader issue of brands using sustainability terms without evidence, risking consumer trust. As scrutiny of green claims intensifies, the fashion industry faces pressure to back up sustainability pledges with concrete actions and transparent evidence.',
      content: '',
      publishDate: DateTime(2025, 3, 19),
      author: 'Tim Mooney',
      sourceUrl:
          'https://www.greeneconomy.co.uk/news-and-resources/news/sustainability-claims-under-fire-copenhagen-fashion-week-accused-of-greenwashing/',
      keyPoints: [
        'Greenwashing allegations',
        'Sustainability claim scrutiny',
        'Consumer trust concerns',
        'Industry accountability',
      ],
    ),
    News(
      category: 'Environment & Energy',
      title: 'The Environment Agency gives £68m for flood protection',
      imageUrl: 'assets/images/energy5.jpg',
      summary:
          'The Environment Agency(EA) has pledged £68 million for flood protection schemes across East England, aiming to safeguard 6,000 homes and businesses. This investment will fund new flood prevention measures and repair existing ones, supporting the region\'s economy and creating jobs. The funding follows a government commitment of £2.65 billion over two years for similar projects nationwide. Caroline Douglas, the executive director for flood and coastal risk management at the EA, emphasized the importance of defending communities against climate change-induced flooding. One key project is the East Anglia Property Flood Resilience Project, receiving £100,000, which will install Property Flood Resilience measures in at-risk homes. Additionally, £1.3 million is allocated to refurbishing the Tail Sluice in Norfolk to ensure its functionality for the next 18 years.',
      content: '',
      publishDate: DateTime(2025, 3, 31),
      author: 'George King',
      sourceUrl: 'https://www.bbc.co.uk/news/articles/c0l1ly56112o',
      keyPoints: [
        '£68m flood protection investment',
        'East England focus',
        'Climate change adaptation',
        'Infrastructure improvements',
      ],
    ),
  ];

  // get news by category
  static List<News> getNewsByCategory(String category) {
    return allNews.where((news) => news.category == category).toList();
  }

  // get all news categories
  static List<String> getAllCategories() {
    return [
      'Technology',
      'Healthcare & Medical',
      'Tourism',
      'Education',
      'Environment & Energy'
    ];
  }


  static List<News> searchNews(String query) {
    query = query.toLowerCase();
    return allNews
        .where((news) =>
            news.title.toLowerCase().contains(query) ||
            news.summary.toLowerCase().contains(query) ||
            news.content.toLowerCase().contains(query))
        .toList();
  }


  static void testTourismNews() {
    var tourismNews = getNewsByCategory('Tourism');
    print('Tourism news count: ${tourismNews.length}');
    for (var news in tourismNews) {
      print('Title: ${news.title}');
    }
  }
}
