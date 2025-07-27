open Types

let all_roles =
  [ Company.create
      "Akuna Capital"
      "https://akunacapital.com/careers#careers"
      "Chicago"
      ""
      [ { role_type = "SWE"
        ; links =
            [ create_link
                ~label:"C++"
                "https://akunacapital.com/job-details?gh_jid=6996427"
            ; create_link
                ~label:"Python"
                "https://akunacapital.com/job-details?gh_jid=7055471"
            ]
        }
      ; { role_type = "QR"
        ; links = [ create_link "https://akunacapital.com/job-details?gh_jid=7055793" ]
        }
      ]
  ; Company.create
      "Ansatz Capital"
      "https://jobs.lever.co/ansatzcapital"
      "NYC"
      "Very Small, Citadel Spinoff."
      []
  ; Company.create
      "Aquatic"
      "https://boards.greenhouse.io/aquaticcapitalmanagement"
      "Chicago"
      "Very Small, Citadel Spinoff."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://job-boards.greenhouse.io/aquaticcapitalmanagement/jobs/7990895002"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link
                "https://job-boards.greenhouse.io/aquaticcapitalmanagement/jobs/7985726002"
            ]
        }
      ; { role_type = "BizOps (AI/LLM)"
        ; links =
            [ create_link
                "https://job-boards.greenhouse.io/aquaticcapitalmanagement/jobs/8071545002"
            ]
        }
      ]
  ; Company.create
      "AQR"
      "https://careers.aqr.com/jobs/department/university-jobs"
      "Greenwich, CT"
      ""
      []
  ; Company.create
      "Arrowstreet Capital"
      "https://arrowstreetcapital.wd5.myworkdayjobs.com/en-US/Arrowstreet"
      "Boston"
      "Fully Systematic. Very High PnL per head."
      []
  ; Company.create
      "Belvedere Trading"
      "http://www.belvederetrading.com/jobs/"
      "Chicago"
      ""
      []
  ; Company.create
      "Blackedge Capital"
      "https://boards.greenhouse.io/blackedgecapital"
      "Chicago"
      ""
      []
  ; Company.create
      "Bridgewater"
      "https://www.bridgewater.com/working-at-bridgewater/job-openings"
      "Westport, CT"
      "Ray Dalio's firm. Very unique culture and interviews. Very School Selective."
      [ { role_type = "SWE"
        ; links =
            [ create_link "https://job-boards.greenhouse.io/bridgewater89/jobs/7950099002"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link "https://job-boards.greenhouse.io/bridgewater89/jobs/7726966002"
            ]
        }
      ]
  ; Company.create
      "Campbell and Company"
      "https://workforcenow.adp.com/mascsr/default/mdf/recruitment/recruitment.html?cid=2de708e1-c847-43b1-bf0d-0bad30aca014&ccId=19000101_000001&type=MP&lang=en_US"
      "Baltimore, MD"
      "This small 60 employee multi-strat quant firm has an extremely collaborative \
       culture."
      []
  ; Company.create
      "Citadel"
      "https://www.citadel.com/careers/open-opportunities/students/internships/"
      "Chicago, NYC"
      "The hedge fund side of Ken Griffin's Citadel. The quants are mostly on the Global \
       Quantitative Strategies team (GQS). Citadel tends to be fairly school-selective."
      []
  ; Company.create
      "Citadel Securities"
      "https://www.citadelsecurities.com/careers/students/internships/"
      "Chicago, NYC"
      "The market making arm of Citadel. The general perception is that the culture \
       tends to be better at Citadel Securities vs Citadel LLC."
      []
  ; Company.create
      "Chicago Trading Company"
      "https://www.chicagotrading.com/search#search-results"
      "Chicago"
      "Very trader led shop. Shares an office with Group One Trading."
      []
  ; Company.create
      "Cubist"
      "https://careers.point72.com/?experience=internships"
      "New York City"
      "The quant arm of Steve Cohen's Point72 hedge fund. Pretty small and school \
       selective."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://careers.point72.com/CSJobDetail?jobName=quantitative-software-developer-intern&jobCode=CSS-0011537&location=New%20York&locale=English&retURL=/CSCareerSearch"
            ]
        }
      ]
  ; Company.create
      "DE Shaw"
      "https://www.deshaw.com/careers/internships"
      "NYC"
      "Tends to be extremely school-selective, mostly recruiting from ivy leagues and \
       similar. Generally considered a top destination for QRs, more so than other \
       roles."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://www.deshaw.com/careers/software-developer-intern-new-york-summer-2026-5521"
            ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link
                "https://www.deshaw.com/careers/proprietary-trading-intern-new-york-summer-2026-5379"
            ]
        }
      ]
  ; Company.create
      "DRW"
      "https://drw.com/work-at-drw/category/campus/"
      "Chicago"
      "Perception is that DRWers tend to have a good WLB but teams are usually siloed. \
       Known for their PM type culture and relatively fluid roles."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://www.drw.com/work-at-drw/listings/software-developer-intern-3157977"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link
                "https://www.drw.com/work-at-drw/listings/quantitative-research-intern-3151348"
            ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link
                "https://www.drw.com/work-at-drw/listings/quantitative-trading-analyst-intern-3141981"
            ]
        }
      ]
  ; Company.create
      "Five Rings"
      "https://fiverings.com/careers"
      "NYC"
      "Extremely school-selective - generally MIT only."
      [ { role_type = "SWE"
        ; links =
            [ create_link "https://job-boards.greenhouse.io/fiveringsllc/jobs/4806713008"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link "https://job-boards.greenhouse.io/fiveringsllc/jobs/4563183008"
            ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link "https://job-boards.greenhouse.io/fiveringsllc/jobs/4613451008"
            ]
        }
      ]
  ; Company.create
      "Flow Traders"
      "https://www.flowtraders.com/careers"
      "NYC"
      "Based in Amsterdam, where there are SWE roles. US internships are for traders. \
       Primary focus is on ETFs. Pay tends be lower than IMC and Optiver. One of the \
       only publicly traded quant funds."
      []
  ; Company.create
      "G-Research"
      "https://www.gresearch.co.uk/join-us/graduates/"
      "London"
      "Also hires people out of the US. Very focused on research with a lot of people \
       working on cutting-edge Machine Learning."
      []
  ; Company.create
      "Geneva Trading"
      "https://www.genevatrading.com/careers-open-positions/"
      "Chicago"
      ""
      [ { role_type = "QT"
        ; links =
            [ create_link "https://job-boards.greenhouse.io/genevatrading/jobs/4767553007"
            ]
        }
      ]
  ; Company.create
      "GSA Capital"
      "https://www.gsacapital.com/?section=careers&gh_src="
      "NYC"
      ""
      []
  ; Company.create
      "HAP Capital"
      "https://jobs.lever.co/hap-capital"
      "NYC"
      "Another options market maker. Less known than (IMC, Optiver, ...) but well known \
       in the OMM circle."
      []
  ; Company.create
      "Headlands Tech"
      "https://www.headlandstech.com/careers/"
      "Chicago"
      "Founded by ex-Citadel people. Max Dama works here. Similarly to Ansatz, Aquatic, \
       and Radix, a small firm that is willing to pay more than most competitors. Known \
       to have a large focus on C++, both among QRs and SWEs."
      []
  ; Company.create
      "Hudson River Trading"
      "https://www.hudsonrivertrading.com/careers/"
      "NYC"
      "The Algo Dev role at HRT is essentially Quantitative Research. HRT's culture \
       seems to be pretty similar to JS and pay is similar too. HRT has a bigger focus \
       on ML with their dedicated HRT AI Labs. Known for recruiting UG QRs, and for very \
       collegial culture."
      []
  ; Company.create
      "IMC Trading"
      "https://careers.imc.com/us/en/student-opportunities"
      "Chicago"
      "Known for a pretty chill, tech-like culture. They're a more systematic OMM."
      [ { role_type = "SWE"
        ; links = [ create_link "https://www.imc.com/us/careers/jobs/4580810101/" ]
        }
      ; { role_type = "QR"
        ; links = [ create_link "https://www.imc.com/us/careers/jobs/4580808101/" ]
        }
      ; { role_type = "QT"
        ; links = [ create_link "https://www.imc.com/us/careers/jobs/4580757101/" ]
        }
      ]
  ; Company.create
      "Jane Street"
      "https://www.janestreet.com/join-jane-street/open-roles/?type=students-and-new-grads&location=new-york"
      "NYC"
      "Founded by ex-SIG people. Tends to be more school-agnostic than other firms. \
       General perception of JS is that it has a very comfortable and nerdy culture. \
       Specializes in ETF market making, and uses OCaml as their primary programming \
       language."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://www.janestreet.com/join-jane-street/position/8040547002/"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link
                "https://www.janestreet.com/join-jane-street/position/7979031002/"
            ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link
                "https://www.janestreet.com/join-jane-street/position/8047137002/"
            ]
        }
      ; { role_type = "Hardware"
        ; links =
            [ create_link ~label:"FPGA" "https://www.janestreet.com/join-jane-street/position/8062455002/"
            ]
        }
      ]
  ; Company.create
      "Jump Trading"
      "https://www.jumptrading.com/careers/?titleSearch=campus+intern"
      "Chicago"
      "Fairly school-selective recruiting. Very engineering-focused with siloed teams. \
       Known for being extremely fast at execution."
      []
  ; Company.create "Mako Trading" "https://www.mako.com/opportunities" "London" "" []
  ; Company.create
      "Marshall Wace"
      "https://www.mwam.com/join-us/internships/"
      "NYC"
      ""
      [ { role_type = "SWE"
        ; links =
            [ create_link
                ~label:"Tech"
                "https://job-boards.greenhouse.io/mwinternshipprogram/jobs/8062751002"
            ]
        }
      ]
  ; Company.create
      "Maven Securities"
      "https://www.mavensecurities.com/jobs/"
      "London"
      "Founded by ex-optiver traders."
      []
  ; Company.create "Millenium" "https://www.mlp.com/job-listings/" "NYC" "" []
  ; Company.create
      "Old Mission"
      "https://www.oldmissioncapital.com/careers/"
      "Chicago, NYC"
      "Takes 4 total for a winter internship. Very trader led. Many good traders come \
       here to carve their own path."
      []
  ; Company.create
      "Optiver"
      "https://optiver.com/working-at-optiver/career-opportunities/?numberposts=10"
      "Chicago, Austin"
      "Tends to have the highest pay out of the three big Dutch firms (IMC, Optiver, \
       Flow Traders) due to their marble bonus system."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                ~label:"Chicago"
                "https://optiver.com/working-at-optiver/career-opportunities/7973726002/"
            ; create_link
                ~label:"Austin"
                "https://optiver.com/working-at-optiver/career-opportunities/7973725002/"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link
                ~label:"Chicago"
                "https://optiver.com/working-at-optiver/career-opportunities/8033071002/"
            ; create_link
                ~label:"Austin"
                "https://optiver.com/working-at-optiver/career-opportunities/7967593002/"
            ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link
                ~label:"Chicago"
                "https://optiver.com/working-at-optiver/career-opportunities/7832160002/"
            ]
        }
      ; { role_type = "Hardware"
        ; links =
            [ create_link
                ~label:"Chicago"
                "https://optiver.com/working-at-optiver/career-opportunities/8033372002/"
            ; create_link
                ~label:"Austin"
                "https://optiver.com/working-at-optiver/career-opportunities/8033390002/"
            ]
        }
      ]
  ; Company.create
      "PDT Partners"
      "https://pdtpartners.com/careers"
      "NYC"
      "Founded by Pete Muller, very collaborative and secretive culture similar to \
       Rentech. Recruits college students for mainly SWE but some SWE/QR combo roles \
       (dependent on team). Exclusively recruits PhD students for full-time QR roles."
      []
  ; Company.create
      "Peak6"
      "https://peak6.com/careers/?l=&q=intern#jointheparty"
      "Chicago"
      "The internships are geared towards women. The new grad roles are open to everyone."
      []
  ; Company.create "QuantLab" "https://www.quantlab.com/careers" "Houston" "" []
  ; Company.create
      "Radix Trading"
      "https://radixtrading.co/"
      "Chicago"
      "Founded by ex-Citadel people. Radix calls SWEs Quantitative Technologists. \
       Extremely secretive."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://job-boards.greenhouse.io/radixuniversity/jobs/7842108002"
            ]
        }
      ]
  ; Company.create
      "Renaissance"
      ""
      "Setauket- East Setauket"
      "The legendary OG quant fund. They interview some normal people for SWE, but other \
       roles tend to be extremely difficult."
      []
  ; Company.create "Schonfeld" "https://www.schonfeld.com/careers/" "Miami" "" []
  ; Company.create "Seven Eight" "https://www.seveneightcapital.com/join-us" "NYC" "" []
  ; Company.create
      "SIG"
      "https://careers.sig.com/intern-openings"
      "Bala Cynwyd"
      "Has a huge poker culture. Fairly chill culture but pay tends to be on the lower \
       side, especially for SWEs. Considered one of the best or the best firms for \
       traders to start their career."
      [ { role_type = "SWE"
        ; links =
            [ create_link ~label:"SWE" "https://careers.sig.com/job/9571/Software-Engineering-Internship-Summer-2026"
            ; create_link ~label:"Quant Strategy Dev" "https://careers.sig.com/job/9532/Quantitative-Strategy-Developer-Internship-Summer-2026"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link
                "https://careers.sig.com/job/9306/Quantitative-Research-Internship-Master-s-Summer-2026"
            ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link
                "https://careers.sig.com/job/9377/Quantitative-Trader-Internship-Summer-2026"
            ]
        }
      ]
  ; Company.create "Squarepoint" "https://www.squarepoint-capital.com/careers" "NYC" "" []
  ; Company.create
      "TGS"
      "https://www.tgsmc.com/join-our-team/"
      "Irvine"
      "Perception ranges anywhere from JS to RenTech tier. Extremely secretive - not \
       much else is known."
      []
  ; Company.create
      "Tower Research"
      "https://www.tower-research.com/open-positions"
      "NYC"
      "Super clustered into teams - traders tend to be all in one trader-researchers, \
       while devs focus on the platform and general technology."
      [ { role_type = "SWE"
        ; links =
            [ create_link "https://tower-research.com/open-positions/?gh_jid=6790327" ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link "https://tower-research.com/open-positions/?gh_jid=6626259" ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link "https://tower-research.com/open-positions/?gh_jid=7062358" ]
        }
      ]
  ; Company.create
      "TransMarketGroup"
      "https://www.transmarketgroup.com/careers"
      "Chicago, Puerto Rico"
      "Extremely trader led. Also take interns in Puerto Rico."
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://job-boards.greenhouse.io/transmarketgroup/jobs/4749906007?gh_jid=4749906007"
            ]
        }
      ; { role_type = "QT"
        ; links =
            [ create_link
                "https://job-boards.greenhouse.io/transmarketgroup/jobs/4749915007?gh_jid=4749915007"
            ]
        }
      ]
  ; Company.create
      "TrexQuant Investments LP"
      "https://trexquant.com/careers"
      "Samford"
      "Founded by Ex-Millennium people. Only research and developers, entirely \
       algorithmic and automatic."
      []
  ; Company.create
      "Tudor Investment Group"
      "https://job-boards.greenhouse.io/tudorgroup?t=0k73iy1"
      "NYC, Oakland, Singapore"
      "Focused on macro trading and discretionary strategies. Known for its founder, \
       Paul Tudor Jones, and its emphasis on research-driven approaches. Mix of quant \
       and discretionary trading styles. Culture can vary by team."
      []
  ; Company.create
      "Two Sigma"
      "https://careers.twosigma.com/careers/OpenRoles/?5086=%5B16718737,16718736%5D&5086_format=3149&listFilterMode=1&jobRecordsPerPage=10&"
      "NYC"
      "Founded by ex-DE-Shaw people. Collaborative and chill culture. The org is mostly \
       composed of QRs and SWEs."
      [ { role_type = "QR"
        ; links =
            [ create_link
                "https://careers.twosigma.com/careers/JobDetail/New-York-New-York-United-States-Quantitative-Researcher-Internship-2026-Summer/13257"
            ]
        }
      ]
  ; Company.create
      "Valkyrie Trading"
      "https://www.valkyrietrading.com/careers/"
      "Chicago"
      ""
      []
  ; Company.create
      "Vatic Labs"
      "http://www.vaticinvestments.com/careers/"
      "NYC"
      "Founded by ex-Jump people. Focus on ML."
      []
  ; Company.create
      "Virtu Financial"
      "https://www.virtu.com/careers/"
      "NYC, Austin"
      "Known for being very HFT MM heavy."
      [ { role_type = "SWE"
        ; links = [ create_link "https://job-boards.greenhouse.io/virtu/jobs/7848570002" ]
        }
      ; { role_type = "QT"
        ; links = [ create_link "https://job-boards.greenhouse.io/virtu/jobs/7848562002" ]
        }
      ]
  ; Company.create
      "Voleon"
      "https://voleon.com/jobs/"
      "Berkeley"
      "Specializes in Machine Learning and recruits college students for SWE roles but \
       primarily recruits PhD students for research roles."
      []
  ; Company.create
      "Voloridge"
      "https://www.voloridge.com/join-our-team"
      "Jupiter, Florida"
      ""
      [ { role_type = "SWE"
        ; links =
            [ create_link
                "https://voloridge-investment-management.hiringthing.com/job/889648/research-software-engineer-intern-2026"
            ]
        }
      ; { role_type = "QR"
        ; links =
            [ create_link
                "https://voloridge-investment-management.hiringthing.com/job/889639/quantitative-research-intern-2026"
            ]
        }
      ]
  ; Company.create
      "Wolverine"
      "https://www.wolve.com/open-positions#lever-jobs-container"
      "Chicago"
      "Generally a floor trader style firm."
      []
  ; Company.create "WorldQuant" "https://www.worldquant.com/career-listing/" "NYC" "" []
  ; Company.create
      "XTX Markets"
      "https://www.xtxmarkets.com/career/internships-finance-risk-core-engineering/"
      "London"
      "Branched out of GSA capital. Specializes in cutting edge machine learning applied \
       to MM."
      []
  ]
;;
