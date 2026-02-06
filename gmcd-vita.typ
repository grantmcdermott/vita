/* Typst CV template
Author: Grant McDermott (gmcd)
Inspired by KJ Healy's LaTeX CV: https://github.com/kjhealy/kjh-vita
Adapts code from: https://github.com/Xyz-yuanhf/yuan-resume
*/

// # Preamble ----

#import "vita-funcs.typ": *

#set page(margin: (top: 1.5cm, bottom: 2.5cm, left: 1.8cm, right: 2cm))
// #set text(font: "Calluna", size: 12pt)
#set text(font: "Alegreya Sans", size: 12pt)
#show strong: it => {
  set text(weight: 600)  // semibold rather than full bold
  it.body
}

#show link: set text(fill: rgb("#4C6FAE"))

// # Header ----

#grid(
  columns: (3fr, 1.5fr),
  align: (left + bottom, right + bottom),
  [
    #text(font: "Yanone Kaffeesatz", weight: 300, size: 30pt)[
      Grant R. McDermott
    ]
  ],
  [
    #set text(size: 10pt)
    // (+1) XXX-XXX-XXXX #nf_icon(nf_phone) \
    #link("https://github.com/grantmcdermott")[`grantmcdermott`] #nf_icon(nf_github)\
    // #link("www.linkedin.com/in/grant-mcdermott-b8637419")[`grantmcdermott`] #nf_icon(nf_linkedin)\
    #link("https://grantmcdermott.com")[`grantmcdermott.com`] #nf_icon(nf_link)\
    #link("mailto:contact\@grantmcdermott.com")[`contact@grantmcdermott.com`] #nf_icon(nf_mail) 
  ],
)

#line(length: 100%, stroke: 0.4pt)
// #set par(justify: true)

// # Summary (optional) ----

#emph("Economist specializing in causal inference, predictive modeling and computation, especially in big data settings. Most of my time these days is spent thinking about AI—measuring its impact and identifying opportunities where it can bring durable, long-term value. In my spare time, I maintain and contribute to a variety of open-source projects.")
#v(1em)

// # Start of sections ----

// ## Experience ----

#section(
  [Experience],
  [
    #experience(
      company: [Amazon.com],
      role: [Principal Economist, Stores Ads Science],
      time: [2022--Present],
      details: [
        #set par(justify: true)
        // The SAS team is mandated to identify high-impact opportunities across Amazon's Stores and Ads businesses. 
        // - Sourced high value opportunities across Amazon's Stores and Ads businesses
        - Developed econometric and ML models to measure the causal impact of interventions on seller, advertiser, and marketplace outcomes, informing \$100M+ business operations and strategic decisions
        - Built and deployed analytical tools and workflows for large-scale causal measurement and AI evaluation in production settings
        - Authored technical and strategic documents and presented findings to senior leadership (VP+)
        // - Led multiple workshops on new science tooling and best practices
      ]
    )

    #experience(
      company: [University of Oregon],
      role: [Assistant Professor, Department of Economics],
      time: [2017--2022],
      details: [
        - Independent research, teaching and media engagement
      ]
    )

    #experience(
      company: [University of California Santa Barbara],
      role: [Postdoctoral Scholar, Bren School of Environmental Science & Management],
      time: [2015--2017],
      details: [
        - Independent research
      ]
    )
  ],
)


// ## Affiliations ----

#section(
  [Affiliations],
  [
    #experience(
      company: [University of Oregon],
      role: [Courtesy Assistant Professor of Economics],
      time: [2023--Present],
    )
  ]
)

// ## Education ----

#section(
  [Education],
  [
    #set par(spacing: 8pt)
    #dated(
      title: [Ph.D., Economics, Norwegian School of Economics (NHH)],
      time: [2015],
    )
    #dated(
      title: [M.Sc., Economics & Business Administration, NHH],
      time: [2011],
    )
    #dated(
      title: [M.Sc., International Management, CEMS],
      time: [2011],
    )
    #dated(
      title: [B.Com. (Hons), Economics, University of Cape Town (UCT)],
      time: [2005],
    )
    #dated(
      title: [B.Bus.Sc., Marketing, UCT],
      time: [2004],
    )
  ],
)

// ## Research ----

#section(
  [Research],
  [
    #set par(justify: true)
    #set enum(spacing: 12pt)
    
    #smallcaps[_Selected Publications_]

    + *G.R. McDermott* (2021).
      #link("https://doi.org/10.1007/s10584-021-03089-x")["Skeptic priors and climate consensus."]
      _Climatic Change_, 166 (1), 1--23.

    // + *G.R. McDermott*, K.C. Meng, G.G. McDonald, & C.J. Costello (2018). 
    //   #link("https://doi.org/10.1073/pnas.1818687115")["Alternate explanations for the blue paradox do not withstand statistical scrutiny."] 
    //   _Proceedings of the National Academy of Sciences_, 115 (52), E12124–E12125.

    + *G.R. McDermott*, K.C. Meng, G.G. McDonald, & C.J. Costello (2019). 
      #link("http://dx.doi.org/10.1073/pnas.1802862115")["The blue paradox: Preemptive overfishing in marine reserves."]  
      _Proceedings of the National Academy of Sciences_, 116 (12), 5319–5325.

    // + M.G. Burgess, *G.R. McDermott*, B. Owashi, L.E. Peavey, T. Clavelle, D. Ovando, B.P. Wallace, R.L. Lewison, S.D. Gaines, & C.J. Costello (2018).  
    + M.G. Burgess, *G.R. McDermott*, _et al._ (2018).  
      #link("http://dx.doi.org/10.1126/science.aao4248")["Protecting marine mammals, turtles and birds by rebuilding global fisheries."]
      _Science_, 359(6381), 1255–1258.

    // + M.G. Burgess, M. Clemence, *G.R. McDermott*, S.D. Gaines, & C.J. Costello (2018).  
    //   #link("http://dx.doi.org/10.1016/j.marpol.2016.12.005")["Five rules for pragmatic blue growth."]  
    //   _Marine Policy_, 87, 331–339.

    // + M.G. Burgess & *G.R. McDermott* (2015).  
    //   #link("http://dx.doi.org/10.1093/biosci/biv147")["Resolving Disputes over Ocean Calamities."]  
    //   _BioScience_, 65(12), 1115–1116.

    + *G.R. McDermott* & Ø.A. Nilsen (2014).
      #link("http://dx.doi.org/10.3368/le.90.1.131")["Electricity Prices, River Temperatures and Cooling Water Scarcity."]  
      _Land Economics_, 90(1), 131–148.
    
    #smallcaps[_Selected Working Papers_]

    + R. Molina, J.C. Villaseñor-Derbez, G.G. McDonald, & *G.R. McDermott*.
      #link("https://www.cesifo.org/en/publications/2024/working-paper/dangerous-waters-economic-toll-piracy-maritime-shipping")["The Economic and Environmental Cost of Pirate Avoidance."]
      _CESifo Working Paper No. 11077_. _R&R Nature Communications_.
    
    + L.R. Bergé, K. Butts, & *G.R. McDermott*.
      #link("https://doi.org/10.48550/arXiv.2601.21749")["Fast and user-friendly econometrics estimations: the R package `fixest`"]. _Under review._

    + *G.R. McDermott* & B.H. Hansen.
      #link("https://www.nber.org/papers/w29598")["Labor reallocation and remote work during COVID-19: Real-time evidence from GitHub."] _NBER Working Paper no. w29598_.
    
    + C.J. Costello, M.	DeLara, *G.R. McDermott*, & M.B. Ward.
      "AI Search." _Draft available soon._
    
    // + *G.R. McDermott*.
    //   #link("https://grantmcdermott.com/research/%7B%7B%20site.url%20%7D%7D/papers/hydro.pdf")["Hydro power. Market might."]

  ],
)

// ## Code ----

#section(
  [Code],
  [
    #set terms(separator: [: ])
    #set list(spacing: 6pt)
    #set par(spacing: 6pt)
    / Software:
    - #link("https://grantmcdermott.com/dbreg/")[`dbreg`]. Fast regressions on database backends.
    - #link("https://grantmcdermott.com/etwfe/")[`etwfe`]. Extended twoway fixed-effects.
    - #link("https://grantmcdermott.com/ritest/")[`ritest`]. Fast randomization inference.
    - #link("https://grantmcdermott.com/tinyplot/")[`tinyplot`]. Lightweight visualization library.
    - ... and more at #link("https://github.com/grantmcdermott")[`github.com/grantmcdermott`] (+3k stars)
    #set par(spacing: 12pt)
    / Languages: R, Python, SQL, Julia, Stata
    / Frameworks: AWS, GCP, Spark, Unix
  ],
)

// ## Teaching ----

#section(
  [Teaching],
  [
    #smallcaps[_Workshops_]

    #link("https://grantmcdermott.com/duckdb-polars")[(Pretty) big data wrangling with DuckDB and Polars], Banco de Portugal, Dec 2025. \
    #link("https://grantmcdermott.com/duckdb-polars")[Data Science Fundamentals], ZEW, Aug 2021.

    #smallcaps[_Courses_]

    EC 607: #link("https://github.com/uo-ec607/lectures")[Data Science for Economists] (Ph.D.) \
    EC 510: #link("https://github.com/uo-ec510-2020-spring/lectures")[Big Data in Economics] (M.Sc.) \
    EC 434: #link("https://grantmcdermott.com/teaching/%7B%7B%20site.url%20%7D%7D/assets/docs/teaching/ec434-syllabus.pdf")[Environmental Economics] (Undergraduate) \
    EC 310: #link("https://grantmcdermott.com/teaching/%7B%7B%20site.url%20%7D%7D/assets/docs/teaching/ec311-syllabus.pdf")[Intermediate Microeconomic Theory] (Undergraduate)
  ],
)

// ## Talks ----
//
// #section(
//   [Talks],
//   [
//     #set par(justify: true)
//     *2025* useR!
//     *2021* Electronic Health Economics Colloquium, University of Illinois Urbana-Champaign; Monash University.
//     *2020* Allied Social Science Association (ASSA); Reed College; Triangle Resource and Environmental Economics.
//     *2018* University of Hawai'i at Mānoa; UCSB Occasional; Oregon Institute of Marine Biology.
//     *2017* UCSB Occasional; Oregon State University; Association of Environmental and Resource Economists (AERE).
//     *2016* AERE.
//     *2015* Econometric Applications in Climatology.
//     *2014* World Congress of Environmental and Resource Economists (WCERE).
//     *2013* Nordic Econometric Meeting (NEM); Bergen Economics of Energy & Environment Research (BEEER).
//     *2012* Norwegian National Research School in Business Economics & Administration (NFB) Conference; International Energy Workshop; BEEER.
//     *2011* Nordic Econometric Meeting (NEM).
//   ],
// )

// ## Service ----

#section(
  [Service],
  [
    #set par(justify: true)
    / Journal referee: _Energy Economics_; _Energy Policy_; _Land Economics_; _Journal of Econometrics_, _Journal of Environmental Economics & Management_; _Marine Policy_; _Natural Resource Modeling_; _Nature Sustainability_; _Scandinavian Journal of Economics_, _Water Resources Research_

    / Software: CRAN Econometrics Task View (#link("https://cran.r-project.org/view=Econometric")[`cran.r-project.org/view=Econometrics`])
    
    / Conferences: The Workshop in Environmental Economics and Data Science (#link("https://tweeds.io/")[`tweeds.io`])
  ],
)

// ## Misc ----

#section(
  [Other],
  [
    #set par(spacing: 8pt)
    #dated(
      title: [NKC Independent Economists, _Economist_, Cape Town, South Africa],
      time: [2009],
    )
    #dated(
      title: [Millennium Cycle For Change, _Expedition member_, Cairo to Cape Town],
      time: [2008],
    )
    #dated(
      title: [IBM, _Field Sales Executive_, Portsmouth, United Kingdom],
      time: [2007],
    )
    #dated(
      title: [SALDRU, _Researcher_, Cape Town, South Africa],
      time: [2006],
    )

  ],
)

// ## Personal ----

#section(
  [Personal],
  [
    Citizenship: South Africa and United States (dual).
  ],
)

// # End sections ----


// # Last updated (optional) ----

#place(bottom + center)[
  #set text(size: 9pt)
  Last updated: #datetime.today().display("[month repr:long] [year]")
]
