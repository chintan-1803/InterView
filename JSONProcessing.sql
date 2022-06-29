


DECLARE @outputmessage NVARCHAR(500)

EXEC SaveResultsData 
 @message = @outputmessage OUTPUT,
@inputJSON  = '{
    "status": "OK",
    "copyright": "Copyright (c) 2022 The New York Times Company. All Rights Reserved.",
    "section": "home",
    "last_updated": "2022-06-29T05:46:18-04:00",
    "num_results": 38,
    "results": [
        {
            "section": "us",
            "subsection": "politics",
            "title": "Trump Urged Armed Supporters to Capitol, White House Aide Testifies",
            "abstract": "Cassidy Hutchinson told the House committee investigating the riot that President Donald J. Trump did not care about the potential for violence because his supporters were not there to attack him.",
            "url": "https://www.nytimes.com/2022/06/28/us/politics/trump-meadows-jan-6-surprise-hearing.html",
            "uri": "nyt://article/a60f8739-10c4-5580-bca7-f32077faf314",
            "byline": "By Luke Broadwater and Michael S. Schmidt",
            "item_type": "Article",
            "updated_date": "2022-06-29T04:44:15-04:00",
            "created_date": "2022-06-28T12:38:56-04:00",
            "published_date": "2022-06-28T12:38:56-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Storming of the US Capitol (Jan, 2021)",
                "United States Politics and Government"
            ],
            "org_facet": [
                "House Select Committee to Investigate the January 6th Attack",
                "House of Representatives"
            ],
            "per_facet": [
                "Meadows, Mark R (1959- )",
                "Trump, Donald J",
                "Cheney, Liz",
                "Hutchinson, Cassidy"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28jan6-hearings-takeaways-01/28jan6-hearings-takeaways-01-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Cassidy Hutchinson, a former top aide to Mark Meadows, President Donald J. Trump’s chief of staff, testified before a House committee in a surprise hearing on Tuesday.",
                    "copyright": "Doug Mills/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28jan6-hearings-takeaways-01/28jan6-hearings-takeaways-01-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Cassidy Hutchinson, a former top aide to Mark Meadows, President Donald J. Trump’s chief of staff, testified before a House committee in a surprise hearing on Tuesday.",
                    "copyright": "Doug Mills/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28jan6-hearings-takeaways-01/28jan6-hearings-takeaways-01-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Cassidy Hutchinson, a former top aide to Mark Meadows, President Donald J. Trump’s chief of staff, testified before a House committee in a surprise hearing on Tuesday.",
                    "copyright": "Doug Mills/The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3I6DdNF"
        },
        {
            "section": "us",
            "subsection": "",
            "title": "A Timeline of the Key Scenes in Cassidy Hutchinson’s Jan. 6 Testimony",
            "abstract": "The former White House aide provided a fly-on-the-wall account of what former President Donald J. Trump and his top advisers were doing and saying as the attack on the Capitol unfolded.",
            "url": "https://www.nytimes.com/2022/06/28/us/cassidy-hutchinson-trump-jan-6.html",
            "uri": "nyt://article/f3d921e7-e6d4-5fcb-b253-e2d6bca256b0",
            "byline": "By Catie Edmondson",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:08:15-04:00",
            "created_date": "2022-06-28T18:57:54-04:00",
            "published_date": "2022-06-28T18:57:54-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Storming of the US Capitol (Jan, 2021)"
            ],
            "org_facet": [
                "House Select Committee to Investigate the January 6th Attack"
            ],
            "per_facet": [
                "Hutchinson, Cassidy",
                "Trump, Donald J",
                "Meadows, Mark R (1959- )",
                "Cipollone, Pat A"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-timeline-1/merlin_209283186_6b278c64-139a-4032-b557-b324d15aaf53-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Cassidy Hutchinson, a former aide to President Donald J. Trump’s final chief of staff, testified that Mr. Trump knew the crowd he had amassed in Washington on Jan. 6, 2021, was armed and could turn violent.",
                    "copyright": "Haiyun Jiang/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-timeline-1/merlin_209283186_6b278c64-139a-4032-b557-b324d15aaf53-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Cassidy Hutchinson, a former aide to President Donald J. Trump’s final chief of staff, testified that Mr. Trump knew the crowd he had amassed in Washington on Jan. 6, 2021, was armed and could turn violent.",
                    "copyright": "Haiyun Jiang/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-timeline-1/merlin_209283186_6b278c64-139a-4032-b557-b324d15aaf53-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Cassidy Hutchinson, a former aide to President Donald J. Trump’s final chief of staff, testified that Mr. Trump knew the crowd he had amassed in Washington on Jan. 6, 2021, was armed and could turn violent.",
                    "copyright": "Haiyun Jiang/The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3A66Soi"
        },
        {
            "section": "us",
            "subsection": "politics",
            "title": "A President Untethered",
            "abstract": "In the final, frenzied days of his administration, Donald J. Trump’s behavior turned increasingly volatile as he smashed dishware and lunged at his own Secret Service agent, according to testimony.",
            "url": "https://www.nytimes.com/2022/06/28/us/politics/trump-jan-6-behavior.html",
            "uri": "nyt://article/c89740f8-8ff6-5483-99df-12b98cd9d92c",
            "byline": "By Peter Baker",
            "item_type": "Article",
            "updated_date": "2022-06-29T05:16:24-04:00",
            "created_date": "2022-06-28T19:41:54-04:00",
            "published_date": "2022-06-28T19:41:54-04:00",
            "material_type_facet": "",
            "kicker": "news analysis",
            "des_facet": [
                "Presidential Election of 2020",
                "Storming of the US Capitol (Jan, 2021)",
                "Presidents and Presidency (US)",
                "United States Politics and Government"
            ],
            "org_facet": [
                "House Select Committee to Investigate the January 6th Attack"
            ],
            "per_facet": [
                "Trump, Donald J",
                "Hutchinson, Cassidy"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-trump-1/merlin_209283336_c62c89e2-a5e5-46f3-8118-ea988eb2cc47-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "The testimony presented by Donald J. Trump’s former aide, Cassidy Hutchinson, at Tuesday’s House select committee hearing portrayed an unhinged commander in chief veering wildly out of control. ",
                    "copyright": "Haiyun Jiang/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-trump-1/merlin_209283336_c62c89e2-a5e5-46f3-8118-ea988eb2cc47-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "The testimony presented by Donald J. Trump’s former aide, Cassidy Hutchinson, at Tuesday’s House select committee hearing portrayed an unhinged commander in chief veering wildly out of control. ",
                    "copyright": "Haiyun Jiang/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-trump-1/merlin_209283336_c62c89e2-a5e5-46f3-8118-ea988eb2cc47-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "The testimony presented by Donald J. Trump’s former aide, Cassidy Hutchinson, at Tuesday’s House select committee hearing portrayed an unhinged commander in chief veering wildly out of control. ",
                    "copyright": "Haiyun Jiang/The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3yucrvD"
        },
        {
            "section": "us",
            "subsection": "politics",
            "title": "Cassidy Hutchinson’s Testimony Highlights Legal Risks for Trump",
            "abstract": "The former White House aide’s revelations about Jan. 6 chipped away at any potential defense that Donald J. Trump was merely expressing well-founded views about election fraud.",
            "url": "https://www.nytimes.com/2022/06/28/us/politics/trump-legal-risk-jan-6.html",
            "uri": "nyt://article/d602615d-67cb-5402-8848-6b4450e58e9b",
            "byline": "By Alan Feuer and Glenn Thrush",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:25:44-04:00",
            "created_date": "2022-06-28T19:48:39-04:00",
            "published_date": "2022-06-28T19:48:39-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Presidential Election of 2020",
                "Storming of the US Capitol (Jan, 2021)",
                "United States Politics and Government"
            ],
            "org_facet": [
                "House Select Committee to Investigate the January 6th Attack",
                "Justice Department"
            ],
            "per_facet": [
                "Trump, Donald J",
                "Hutchinson, Cassidy"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-legal-1/merlin_182045202_1c4a3902-f740-4a3e-8833-1a1160c897d2-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "President Donald J. Trump at the rally outside the White House on Jan. 6, 2021, just before the attack on the Capitol. He was told before going on stage that protestors in the area were armed, an aide testified.",
                    "copyright": "Pete Marovich for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-legal-1/merlin_182045202_1c4a3902-f740-4a3e-8833-1a1160c897d2-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "President Donald J. Trump at the rally outside the White House on Jan. 6, 2021, just before the attack on the Capitol. He was told before going on stage that protestors in the area were armed, an aide testified.",
                    "copyright": "Pete Marovich for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-legal-1/merlin_182045202_1c4a3902-f740-4a3e-8833-1a1160c897d2-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "President Donald J. Trump at the rally outside the White House on Jan. 6, 2021, just before the attack on the Capitol. He was told before going on stage that protestors in the area were armed, an aide testified.",
                    "copyright": "Pete Marovich for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3AabwBw"
        },
        {
            "section": "us",
            "subsection": "politics",
            "title": "Illinois Governor’s Race Shows G.O.P.’s Lurch to Right (With Nudge From Left)",
            "abstract": "Democrats meddled to boost State Senator Darren Bailey in the G.O.P. primary for Illinois governor. But efforts to elevate far-right candidates in Colorado fizzled.",
            "url": "https://www.nytimes.com/2022/06/28/us/politics/illinois-colorado-primaries.html",
            "uri": "nyt://article/57d37595-2998-5f35-a6cc-bd9e53fa873e",
            "byline": "By Shane Goldmacher",
            "item_type": "Article",
            "updated_date": "2022-06-29T00:41:00-04:00",
            "created_date": "2022-06-28T22:17:35-04:00",
            "published_date": "2022-06-28T22:17:35-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Midterm Elections (2022)"
            ],
            "org_facet": [
                "Democratic Party",
                "Republican Party"
            ],
            "per_facet": [
                "Bailey, Darren (1966- )",
                "Pritzker, J B",
                "Irvin, Richard C (1970- )",
                "Bennet, Michael Farrand",
                "Inhofe, James M",
                "Pruitt, Scott",
                "Dahm, Nathan",
                "McMullin, Evan",
                "Miller, Mary E (1959- )",
                "Newman, Marie (1964- )",
                "Palazzo, Steven",
                "Peters, Tina",
                "Polis, Jared S (1975- )",
                "Trump, Donald J"
            ],
            "geo_facet": [
                "Colorado",
                "Illinois",
                "New York State",
                "Mississippi",
                "Oklahoma",
                "South Carolina",
                "Utah"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28pol-ledeall-bailey-photo03/28pol-ledeall-bailey-photo03-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "State Senator Darren Bailey with his wife, Cindy Stortzum, after winning the Republican primary for Illinois governor on Tuesday night.",
                    "copyright": "Charles Rex Arbogast/Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28pol-ledeall-bailey-photo03/28pol-ledeall-bailey-photo03-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "State Senator Darren Bailey with his wife, Cindy Stortzum, after winning the Republican primary for Illinois governor on Tuesday night.",
                    "copyright": "Charles Rex Arbogast/Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28pol-ledeall-bailey-photo03/28pol-ledeall-bailey-photo03-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "State Senator Darren Bailey with his wife, Cindy Stortzum, after winning the Republican primary for Illinois governor on Tuesday night.",
                    "copyright": "Charles Rex Arbogast/Associated Press"
                }
            ],
            "short_url": "https://nyti.ms/3y5Kzw6"
        },
        {
            "section": "nyregion",
            "subsection": "",
            "title": "Gov. Hochul Cruises to Democratic Primary Win in New York",
            "abstract": "Gov. Kathy Hochul will have a huge fund-raising edge as she confronts a political environment that may help her Republican opponent, Lee Zeldin.",
            "url": "https://www.nytimes.com/2022/06/28/nyregion/hochul-governor-primary-new-york.html",
            "uri": "nyt://article/7c110a39-929c-58e4-82d0-31283fde126e",
            "byline": "By Nicholas Fandos",
            "item_type": "Article",
            "updated_date": "2022-06-29T00:04:30-04:00",
            "created_date": "2022-06-28T21:30:18-04:00",
            "published_date": "2022-06-28T21:30:18-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Elections, Governors",
                "Primaries and Caucuses"
            ],
            "org_facet": [
                "Democratic Party"
            ],
            "per_facet": [
                "Hochul, Kathleen C",
                "Suozzi, Thomas R",
                "Williams, Jumaane D"
            ],
            "geo_facet": [
                "New York State"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28primary-live-hochul-wins/merlin_209294430_931836b0-803b-4aa8-9944-31ed44da984d-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Gov. Kathy Hochul, speaking to supporters Tuesday night, cruised to victory.",
                    "copyright": "Desiree Rios/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28primary-live-hochul-wins/merlin_209294430_931836b0-803b-4aa8-9944-31ed44da984d-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Gov. Kathy Hochul, speaking to supporters Tuesday night, cruised to victory.",
                    "copyright": "Desiree Rios/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28primary-live-hochul-wins/28primary-live-hochul-wins-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Gov. Kathy Hochul, speaking to supporters Tuesday night, cruised to victory.",
                    "copyright": "Desiree Rios/The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3AhuXZv"
        },
        {
            "section": "nyregion",
            "subsection": "",
            "title": "N.Y. Assembly Democrats Largely Repel Challenges From the Left",
            "abstract": "Long-tenured incumbents appeared likely to retain their seats, though an activist was ahead in a Hudson Valley race.",
            "url": "https://www.nytimes.com/2022/06/29/nyregion/assembly-ny-primary.html",
            "uri": "nyt://article/d60189dc-4b17-58bf-a5ec-efaf163354b8",
            "byline": "By Grace Ashford",
            "item_type": "Article",
            "updated_date": "2022-06-29T00:44:14-04:00",
            "created_date": "2022-06-29T00:40:00-04:00",
            "published_date": "2022-06-29T00:40:00-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Politics and Government",
                "State Legislatures",
                "Elections, State Legislature"
            ],
            "org_facet": [
                "Democratic Party",
                "Democratic Socialists of America",
                "Working Families Party"
            ],
            "per_facet": [
                "Dinowitz, Jeffrey",
                "Ocasio-Cortez, Alexandria"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28ny-state-assembly-topart/28ny-state-assembly-topart-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1366,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Left-leaning insurgents had hoped to make headway in the New York State Assembly.",
                    "copyright": "Matt Burkhartt for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28ny-state-assembly-topart/28ny-state-assembly-topart-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Left-leaning insurgents had hoped to make headway in the New York State Assembly.",
                    "copyright": "Matt Burkhartt for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28ny-state-assembly-topart/28ny-state-assembly-topart-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Left-leaning insurgents had hoped to make headway in the New York State Assembly.",
                    "copyright": "Matt Burkhartt for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3Ot2Ieo"
        },
        {
            "section": "us",
            "subsection": "",
            "title": "Supreme Court Revives Republican-Drawn Voting Map in Louisiana",
            "abstract": "A federal judge had ordered lawmakers to redraw the state’s six congressional districts to include two in which Black voters were in the majority.",
            "url": "https://www.nytimes.com/2022/06/28/us/supreme-court-louisiana-voting-map.html",
            "uri": "nyt://article/c3c45d05-94ab-5126-9844-ce6b48a116e1",
            "byline": "By Adam Liptak",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:15:04-04:00",
            "created_date": "2022-06-28T16:02:43-04:00",
            "published_date": "2022-06-28T16:02:43-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Voting Rights Act (1965)",
                "Redistricting and Reapportionment",
                "Black People"
            ],
            "org_facet": [
                "Democratic Party",
                "Republican Party",
                "Supreme Court (US)"
            ],
            "per_facet": [
                "Trump, Donald J"
            ],
            "geo_facet": [
                "Louisiana"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/27/us/politics/00dc-vote/merlin_179540031_f04dfb80-05e6-42b5-b89a-d32a63760f61-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1367,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "After the census, the Louisiana State Legislature, controlled by Republicans, enacted a voting map with a single district in which Black voters made up a majority.",
                    "copyright": "Chris Granger/The Advocate, via Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/27/us/politics/00dc-vote/merlin_179540031_f04dfb80-05e6-42b5-b89a-d32a63760f61-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "After the census, the Louisiana State Legislature, controlled by Republicans, enacted a voting map with a single district in which Black voters made up a majority.",
                    "copyright": "Chris Granger/The Advocate, via Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/27/us/politics/00dc-vote/merlin_179540031_f04dfb80-05e6-42b5-b89a-d32a63760f61-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "After the census, the Louisiana State Legislature, controlled by Republicans, enacted a voting map with a single district in which Black voters made up a majority.",
                    "copyright": "Chris Granger/The Advocate, via Associated Press"
                }
            ],
            "short_url": "https://nyti.ms/3OuYL9a"
        },
        {
            "section": "world",
            "subsection": "europe",
            "title": "In Blow to Putin, Turkey Won’t Bar Sweden and Finland From NATO",
            "abstract": "The change was a victory for President Biden and a setback to President Vladimir V. Putin of Russia, who had justified the Ukraine invasion as a warning against NATO’s expansion.",
            "url": "https://www.nytimes.com/2022/06/28/world/europe/nato-finland-sweden-ukraine.html",
            "uri": "nyt://article/f31d1f0f-7031-5173-b472-7dfd46180dec",
            "byline": "By Steven Erlanger, Valerie Hopkins, Anton Troianovski and Michael D. Shear",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:37:31-04:00",
            "created_date": "2022-06-28T18:16:59-04:00",
            "published_date": "2022-06-28T18:16:59-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Russian Invasion of Ukraine (2022)",
                "Civilian Casualties",
                "Oil (Petroleum) and Gasoline",
                "Embargoes and Sanctions",
                "International Relations"
            ],
            "org_facet": [
                "North Atlantic Treaty Organization",
                "Group of Seven"
            ],
            "per_facet": [
                "Putin, Vladimir V",
                "Stoltenberg, Jens",
                "Erdogan, Recep Tayyip",
                "Niinisto, Sauli",
                "Andersson, Magdalena (1967- )"
            ],
            "geo_facet": [
                "Finland",
                "Sweden",
                "Russia",
                "Ukraine"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/world/28ukraine-ledeall-1/merlin_209281287_2808d423-6be0-4d75-b0a2-f4f6f46ecc86-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "President Recep Tayyip Erdogan of Turkey, center, after the agreement was announced in Madrid on Tuesday.",
                    "copyright": "Bernat Armangue/Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/world/28ukraine-ledeall-1/merlin_209281287_2808d423-6be0-4d75-b0a2-f4f6f46ecc86-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "President Recep Tayyip Erdogan of Turkey, center, after the agreement was announced in Madrid on Tuesday.",
                    "copyright": "Bernat Armangue/Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/world/28ukraine-ledeall-1/28ukraine-ledeall-1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "President Recep Tayyip Erdogan of Turkey, center, after the agreement was announced in Madrid on Tuesday.",
                    "copyright": "Bernat Armangue/Associated Press"
                }
            ],
            "short_url": "https://nyti.ms/3AbI6mv"
        },
        {
            "section": "world",
            "subsection": "europe",
            "title": "After Rapes by Russian Soldiers, a Painful Quest for Justice",
            "abstract": "Women who were attacked in a village near Kyiv yearn for justice. “I want them to be punished,” said one victim. But Ukrainian officials face daunting challenges in prosecuting such crimes.",
            "url": "https://www.nytimes.com/2022/06/29/world/europe/ukraine-russia-rape.html",
            "uri": "nyt://article/660a01ad-dd77-554b-8346-aa7ec64af29a",
            "byline": "By Valerie Hopkins",
            "item_type": "Article",
            "updated_date": "2022-06-29T04:16:39-04:00",
            "created_date": "2022-06-29T00:01:10-04:00",
            "published_date": "2022-06-29T00:01:10-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Women and Girls",
                "Russian Invasion of Ukraine (2022)",
                "Sex Crimes",
                "War Crimes, Genocide and Crimes Against Humanity"
            ],
            "org_facet": [
                "Human Rights Watch"
            ],
            "per_facet": [],
            "geo_facet": [
                "Ukraine",
                "Russia"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/26/world/26ukraine-rape1/merlin_207332304_d8b8ab0c-efb5-48fe-a024-6a1757779fe1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1367,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Viktoriya and another neighbor were raped by Russian soldiers, who also killed two men, including her neighbor’s husband, and destroyed several homes. ",
                    "copyright": "Nicole Tung for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/26/world/26ukraine-rape1/merlin_207332304_d8b8ab0c-efb5-48fe-a024-6a1757779fe1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Viktoriya and another neighbor were raped by Russian soldiers, who also killed two men, including her neighbor’s husband, and destroyed several homes. ",
                    "copyright": "Nicole Tung for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/26/world/26ukraine-rape1/26ukraine-rape1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Viktoriya and another neighbor were raped by Russian soldiers, who also killed two men, including her neighbor’s husband, and destroyed several homes. ",
                    "copyright": "Nicole Tung for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3ysCjbe"
        },
        {
            "section": "us",
            "subsection": "",
            "title": "State Battles Are Defining the Shifting Abortion Landscape",
            "abstract": "An absolute abortion ban that Texas wrote before Roe v. Wade is on hold while a long-ago ban in Wisconsin reaches the courts. A previously blocked six-week ban in Tennessee has taken effect.",
            "url": "https://www.nytimes.com/2022/06/28/us/texas-roe-abortion-ban-blocked.html",
            "uri": "nyt://article/fed8480b-baf0-5c02-9130-fa9f4494e8a7",
            "byline": "By Neelam Bohra and Shawn Hubler",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:12:13-04:00",
            "created_date": "2022-06-28T13:40:02-04:00",
            "published_date": "2022-06-28T13:40:02-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Abortion"
            ],
            "org_facet": [
                "American Civil Liberties Union",
                "Whole Woman''s Health"
            ],
            "per_facet": [
                "Paxton, Ken"
            ],
            "geo_facet": [
                "Harris County (Tex)",
                "Texas"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/28-abortion-states-1/merlin_209199906_4db54fcb-b62e-4841-86e1-cb5e6b214579-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Krea Lewis stood among hundreds of abortion rights supporters in Austin, Texas, at a protest on Sunday.",
                    "copyright": "Montinique Monroe for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/28-abortion-states-1/merlin_209199906_4db54fcb-b62e-4841-86e1-cb5e6b214579-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Krea Lewis stood among hundreds of abortion rights supporters in Austin, Texas, at a protest on Sunday.",
                    "copyright": "Montinique Monroe for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/28-abortion-states-1/28-abortion-states-1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Krea Lewis stood among hundreds of abortion rights supporters in Austin, Texas, at a protest on Sunday.",
                    "copyright": "Montinique Monroe for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3nqkT8S"
        },
        {
            "section": "us",
            "subsection": "politics",
            "title": "Biden’s Health Secretary: ‘No Magic Bullet’ for Preserving Abortion Access",
            "abstract": "With the White House under pressure to push back on the Supreme Court’s abortion ruling, the health secretary unveiled steps aimed at preserving access to abortion.",
            "url": "https://www.nytimes.com/2022/06/28/us/politics/biden-abortion-roe.html",
            "uri": "nyt://article/b603854e-3e8f-5656-be21-9036af641510",
            "byline": "By Sheryl Gay Stolberg and Charlie Savage",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:13:03-04:00",
            "created_date": "2022-06-28T14:00:32-04:00",
            "published_date": "2022-06-28T14:00:32-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Abortion",
                "Plan B (Contraceptive)",
                "Birth Control and Family Planning",
                "Dobbs v Jackson Women''s Health Organization (Supreme Court Decision)",
                "United States Politics and Government"
            ],
            "org_facet": [
                "Health and Human Services Department"
            ],
            "per_facet": [
                "Becerra, Xavier",
                "Biden, Joseph R Jr"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-abortion2/merlin_209268810_f11adf9a-21dd-4a3d-ab05-5e5ff474c682-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1366,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Xavier Becerra, the secretary of health and human services, said his department would work with the Justice Department to ensure that women have access to abortion pills.",
                    "copyright": "Patrick Semansky/Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-abortion2/merlin_209268810_f11adf9a-21dd-4a3d-ab05-5e5ff474c682-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Xavier Becerra, the secretary of health and human services, said his department would work with the Justice Department to ensure that women have access to abortion pills.",
                    "copyright": "Patrick Semansky/Associated Press"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/politics/28dc-abortion2/28dc-abortion2-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Xavier Becerra, the secretary of health and human services, said his department would work with the Justice Department to ensure that women have access to abortion pills.",
                    "copyright": "Patrick Semansky/Associated Press"
                }
            ],
            "short_url": "https://nyti.ms/3bwfPwQ"
        },
        {
            "section": "nyregion",
            "subsection": "",
            "title": "Maxwell Sentenced to 20 Years in Prison for Aiding Epstein’s Abuse",
            "abstract": "Prosecutors said the harm inflicted by Ghislaine Maxwell and Jeffrey Epstein’s sex-abuse scheme was “incalculable.” A victim said she was driven to attempt suicide. Ms. Maxwell plans to appeal, and did not apologize.",
            "url": "https://www.nytimes.com/2022/06/28/nyregion/ghislaine-maxwell-trial-epstein.html",
            "uri": "nyt://article/1b7890d8-751d-55cb-b520-6d857759b2e6",
            "byline": "By Benjamin Weiser, Rebecca Davis O’Brien and Colin Moynihan",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:13:21-04:00",
            "created_date": "2022-06-28T16:59:00-04:00",
            "published_date": "2022-06-28T16:59:00-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Human Trafficking",
                "Sex Crimes",
                "Prisons and Prisoners"
            ],
            "org_facet": [
                "Federal Bureau of Prisons"
            ],
            "per_facet": [
                "Epstein, Jeffrey E (1953- )",
                "Maxwell, Ghislaine"
            ],
            "geo_facet": [
                "New York City"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/nyregion/28Maxwell-Ledeall/live-blog-20220628-ghislaine-maxwell-news-epstein-header11-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Ghislaine Maxwell and Jeffrey Epstein found and cultivated victims as young as 14 years old, prosecutors said. ",
                    "copyright": "Joe Schildhorn/Patrick McMullan, via Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/nyregion/28Maxwell-Ledeall/live-blog-20220628-ghislaine-maxwell-news-epstein-header11-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Ghislaine Maxwell and Jeffrey Epstein found and cultivated victims as young as 14 years old, prosecutors said. ",
                    "copyright": "Joe Schildhorn/Patrick McMullan, via Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/nyregion/28Maxwell-Ledeall/live-blog-20220628-ghislaine-maxwell-news-epstein-header11-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Ghislaine Maxwell and Jeffrey Epstein found and cultivated victims as young as 14 years old, prosecutors said. ",
                    "copyright": "Joe Schildhorn/Patrick McMullan, via Getty Images"
                }
            ],
            "short_url": "https://nyti.ms/3nmsGV9"
        },
        {
            "section": "sports",
            "subsection": "tennis",
            "title": "Serena Williams Exits Wimbledon in the First Round, Again",
            "abstract": "Williams, who had not competed in singles on tour since withdrawing from Wimbledon last year with an injury, lost in three sets to Harmony Tan of France.",
            "url": "https://www.nytimes.com/2022/06/28/sports/tennis/serena-williams-wimbledon.html",
            "uri": "nyt://article/f497b6bc-35d6-5aa0-a005-4eea753c8423",
            "byline": "By Christopher Clarey",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:13:45-04:00",
            "created_date": "2022-06-28T17:36:08-04:00",
            "published_date": "2022-06-28T17:36:08-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Tennis",
                "Wimbledon Tennis Tournament"
            ],
            "org_facet": [],
            "per_facet": [
                "Williams, Serena",
                "Tan, Harmony (1997- )"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28wimbledon-serena1/28wimbledon-serena1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1414,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Serena Williams during her first-round match against Harmony Tan.",
                    "copyright": "Matthew Childs/Reuters"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28wimbledon-serena1/28wimbledon-serena1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Serena Williams during her first-round match against Harmony Tan.",
                    "copyright": "Matthew Childs/Reuters"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28wimbledon-serena1/28wimbledon-serena1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Serena Williams during her first-round match against Harmony Tan.",
                    "copyright": "Matthew Childs/Reuters"
                }
            ],
            "short_url": "https://nyti.ms/3nm2s51"
        },
        {
            "section": "health",
            "subsection": "",
            "title": "As Monkeypox Spreads, U.S. Plans a Vaccination Campaign",
            "abstract": "States will be given vaccine doses from the federal stockpile, but supplies of the safest type are limited.",
            "url": "https://www.nytimes.com/2022/06/28/health/monkeypox-vaccinations-cdc.html",
            "uri": "nyt://article/27f8b451-507b-5b67-b3f0-b190970dd97d",
            "byline": "By Apoorva Mandavilli",
            "item_type": "Article",
            "updated_date": "2022-06-28T19:16:17-04:00",
            "created_date": "2022-06-28T19:16:17-04:00",
            "published_date": "2022-06-28T19:16:17-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "your-feed-science",
                "Vaccination and Immunization",
                "Monkeypox",
                "Smallpox",
                "Men and Boys",
                "Homosexuality and Bisexuality"
            ],
            "org_facet": [
                "Health and Human Services Department"
            ],
            "per_facet": [],
            "geo_facet": [
                "Chelsea (Manhattan, NY)",
                "United States"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/science/29monkeypox1/29monkeypox1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Men waited to register for monkeypox vaccinations outside the Chelsea Sexual Health Clinic in Manhattan last week.",
                    "copyright": "Hiram Durán for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/science/29monkeypox1/29monkeypox1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Men waited to register for monkeypox vaccinations outside the Chelsea Sexual Health Clinic in Manhattan last week.",
                    "copyright": "Hiram Durán for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/science/29monkeypox1/29monkeypox1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Men waited to register for monkeypox vaccinations outside the Chelsea Sexual Health Clinic in Manhattan last week.",
                    "copyright": "Hiram Durán for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3OEJTom"
        },
        {
            "section": "dining",
            "subsection": "",
            "title": "Taiwanese Fried Chicken Meets the Moment",
            "abstract": "As crispy chicken soars in popularity, Taiwanese American chefs are reimagining the street-food classic.",
            "url": "https://www.nytimes.com/2022/06/28/dining/taiwanese-fried-chicken.html",
            "uri": "nyt://article/973806ba-447d-5a34-94f5-e4f925eb7aad",
            "byline": "By Cathy Erway",
            "item_type": "Article",
            "updated_date": "2022-06-29T02:24:02-04:00",
            "created_date": "2022-06-28T10:26:12-04:00",
            "published_date": "2022-06-28T10:26:12-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Cooking and Cookbooks",
                "Taiwanese-Americans",
                "Poultry",
                "Restaurants",
                "Chefs"
            ],
            "org_facet": [
                "886 (Manhattan, NY, Restaurant)"
            ],
            "per_facet": [
                "Bruner-Yang, Erik"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/dining/29TAIWANESE-CHICKEN1/27TAIWANESE-CHICKEN1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 2048,
                    "width": 1453,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Five-spice-seasoned popcorn chicken has been a beloved street snack in Taiwan for decades. Some chefs offer more traditional versions of the dish, like the Chick Bits at Java Saga in Atlanta, alongside creative interpretations.",
                    "copyright": "Andrew Lee for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/dining/29TAIWANESE-CHICKEN1/27TAIWANESE-CHICKEN1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Five-spice-seasoned popcorn chicken has been a beloved street snack in Taiwan for decades. Some chefs offer more traditional versions of the dish, like the Chick Bits at Java Saga in Atlanta, alongside creative interpretations.",
                    "copyright": "Andrew Lee for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/dining/29TAIWANESE-CHICKEN1/27TAIWANESE-CHICKEN1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Five-spice-seasoned popcorn chicken has been a beloved street snack in Taiwan for decades. Some chefs offer more traditional versions of the dish, like the Chick Bits at Java Saga in Atlanta, alongside creative interpretations.",
                    "copyright": "Andrew Lee for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3A6OFH1"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "Will the Jan. 6 Committee Finally Bring Down the Cult of Trump?",
            "abstract": "“I don’t f-ing care that they have weapons” — words that should jolt some of his faithful into deprogramming.",
            "url": "https://www.nytimes.com/2022/06/28/opinion/trump-jan-6-hearing.html",
            "uri": "nyt://article/f13d3bb2-4d3d-5ae9-9d74-43ab9ef1796f",
            "byline": "By Bret Stephens",
            "item_type": "Article",
            "updated_date": "2022-06-29T05:26:52-04:00",
            "created_date": "2022-06-28T19:36:46-04:00",
            "published_date": "2022-06-28T19:36:46-04:00",
            "material_type_facet": "",
            "kicker": "Bret Stephens",
            "des_facet": [
                "Storming of the US Capitol (Jan, 2021)",
                "Demonstrations, Protests and Riots",
                "Voter Fraud (Election Fraud)",
                "Religious Cults",
                "United States Politics and Government",
                "Fringe Groups and Movements"
            ],
            "org_facet": [
                "Republican Party",
                "House Select Committee to Investigate the January 6th Attack"
            ],
            "per_facet": [
                "Trump, Donald J",
                "Meadows, Mark R (1959- )",
                "Hutchinson, Cassidy"
            ],
            "geo_facet": [
                "United States"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/28stephensNew1/28stephensNew1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/28stephensNew1/28stephensNew1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/28stephensNew1/28stephensNew1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3OJ8Ajo"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "Cassidy Hutchinson Did Her Job",
            "abstract": "The former aide to Trump White House chief of staff Mark Meadows reminded Americans about the value of public service.",
            "url": "https://www.nytimes.com/2022/06/28/opinion/cassidy-hutchinson-meadows-trump.html",
            "uri": "nyt://article/355b62b8-fdb8-5faa-ac6f-ccd6ef591a1f",
            "byline": "By Michelle Cottle",
            "item_type": "Article",
            "updated_date": "2022-06-28T22:47:20-04:00",
            "created_date": "2022-06-28T20:07:12-04:00",
            "published_date": "2022-06-28T20:07:12-04:00",
            "material_type_facet": "",
            "kicker": "michelle cottle",
            "des_facet": [
                "Storming of the US Capitol (Jan, 2021)",
                "United States Politics and Government"
            ],
            "org_facet": [
                "House Select Committee to Investigate the January 6th Attack",
                "House of Representatives",
                "Republican Party"
            ],
            "per_facet": [
                "Meadows, Mark R (1959- )",
                "Trump, Donald J",
                "Cheney, Liz",
                "Cipollone, Pat A",
                "Hutchinson, Cassidy",
                "Giuliani, Rudolph W"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/28cottle1/merlin_209287269_78bd552f-6283-43dd-87bc-ded1f8347fc0-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/28cottle1/merlin_209287269_78bd552f-6283-43dd-87bc-ded1f8347fc0-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/28cottle1/28cottle1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3ym61xp"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "If Only Trump Had Been Stopped From Grabbing America’s Steering Wheel",
            "abstract": "Cassidy Hutchinson’s testimony was a devastating portrait of recklessness and narcissism.",
            "url": "https://www.nytimes.com/2022/06/28/opinion/cassidy-hutchinson-testimony.html",
            "uri": "nyt://article/566f167c-7e82-5f57-9f9e-93020c4108d1",
            "byline": "By Frank Bruni",
            "item_type": "Article",
            "updated_date": "2022-06-28T20:38:34-04:00",
            "created_date": "2022-06-28T20:38:34-04:00",
            "published_date": "2022-06-28T20:38:34-04:00",
            "material_type_facet": "",
            "kicker": "Frank Bruni",
            "des_facet": [
                "internal-sub-only-nl",
                "Storming of the US Capitol (Jan, 2021)"
            ],
            "org_facet": [
                "House Select Committee to Investigate the January 6th Attack"
            ],
            "per_facet": [
                "Trump, Donald J",
                "Hutchinson, Cassidy",
                "Meadows, Mark R (1959- )"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/29bruni-onsite-2/merlin_209287260_77e9b562-eb44-46ca-aa36-936b5aa09866-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1331,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/29bruni-onsite-2/merlin_209287260_77e9b562-eb44-46ca-aa36-936b5aa09866-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/29bruni-onsite-2/merlin_209287260_77e9b562-eb44-46ca-aa36-936b5aa09866-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Damon Winter/The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3NuBBhZ"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "Democrats Are Having a Purity Test Problem at Exactly the Wrong Time",
            "abstract": "“It has become too easy for people to conflate disagreements about issues with matters of identity,” one nonprofit official says.",
            "url": "https://www.nytimes.com/2022/06/29/opinion/progressive-nonprofits-philanthropy.html",
            "uri": "nyt://article/8b6d1c59-fc3f-5802-9d6e-020db2a3b9b0",
            "byline": "By Thomas B. Edsall",
            "item_type": "Article",
            "updated_date": "2022-06-29T05:45:21-04:00",
            "created_date": "2022-06-29T05:00:14-04:00",
            "published_date": "2022-06-29T05:00:14-04:00",
            "material_type_facet": "",
            "kicker": "Guest Essay",
            "des_facet": [
                "Race and Ethnicity",
                "Black Lives Matter Movement",
                "George Floyd Protests (2020)",
                "Philanthropy",
                "Minorities",
                "Whites",
                "Appointments and Executive Changes",
                "Nonprofit Organizations"
            ],
            "org_facet": [
                "Democratic Party"
            ],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/29edsall_1/29edsall_1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1628,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Paul LInse/Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/29edsall_1/29edsall_1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Paul LInse/Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/29edsall_1/29edsall_1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Paul LInse/Getty Images"
                }
            ],
            "short_url": "https://nyti.ms/3yuTjO8"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "I’m Held Hostage in Iran. President Biden, End This Nightmare.",
            "abstract": "Iran will release its captives only if offered sufficient incentives. Critics reject this solution without providing viable alternatives. ",
            "url": "https://www.nytimes.com/2022/06/29/opinion/iran-prisoners-detained-americans.html",
            "uri": "nyt://article/5afe0c14-a6da-5945-a787-703e2445f1e4",
            "byline": "By Siamak Namazi",
            "item_type": "Article",
            "updated_date": "2022-06-29T05:00:14-04:00",
            "created_date": "2022-06-29T05:00:14-04:00",
            "published_date": "2022-06-29T05:00:14-04:00",
            "material_type_facet": "",
            "kicker": "Guest Essay",
            "des_facet": [
                "Political Prisoners",
                "Human Rights and Human Rights Violations",
                "Iranian-Americans"
            ],
            "org_facet": [
                "Evin Prison"
            ],
            "per_facet": [],
            "geo_facet": [
                "Iran"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/00Namazi-FINAL/00Namazi-FINAL-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 2048,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Xiao Hua Yang"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/00Namazi-FINAL/00Namazi-FINAL-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Xiao Hua Yang"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/00Namazi-FINAL/00Namazi-FINAL-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Xiao Hua Yang"
                }
            ],
            "short_url": "https://nyti.ms/3y5MeBW"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "This Is What a Post-Roe Abortion Looks Like",
            "abstract": "Self-managed abortion is not a substitute for having full reproductive rights. But it’s one of the best tools we have right now.",
            "url": "https://www.nytimes.com/2022/06/29/opinion/abortion-pill-roe-wade.html",
            "uri": "nyt://article/1fc256d2-59cb-53a2-beca-063efbc89521",
            "byline": "By Ora DeKornfeld, Emily Holzknecht and Jonah M. Kessel",
            "item_type": "Article",
            "updated_date": "2022-06-29T05:44:16-04:00",
            "created_date": "2022-06-29T05:00:13-04:00",
            "published_date": "2022-06-29T05:00:13-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Abortion",
                "Law and Legislation",
                "Roe v Wade (Supreme Court Decision)",
                "Mifeprex (RU-486)",
                "your-feed-opinionvideo"
            ],
            "org_facet": [],
            "per_facet": [],
            "geo_facet": [
                "Texas"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/autossell/DIY_THUMB_001/DIY_THUMB_001-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1080,
                    "width": 1920,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": ""
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/autossell/DIY_THUMB_001/DIY_THUMB_001-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": ""
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/autossell/DIY_THUMB_001/DIY_THUMB_001-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": ""
                }
            ],
            "short_url": "https://nyti.ms/3a6KKPT"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "The Soul of Democracy Is on the Ballot in Israel and America",
            "abstract": "What ails Israel’s politics has similarities in the United States.",
            "url": "https://www.nytimes.com/2022/06/28/opinion/israel-us-elections-democracy.html",
            "uri": "nyt://article/f152c984-df97-5b71-abc4-fd58621f819a",
            "byline": "By Thomas L. Friedman",
            "item_type": "Article",
            "updated_date": "2022-06-28T22:44:37-04:00",
            "created_date": "2022-06-28T19:00:14-04:00",
            "published_date": "2022-06-28T19:00:14-04:00",
            "material_type_facet": "",
            "kicker": "Thomas L. Friedman",
            "des_facet": [
                "Politics and Government",
                "Israeli Settlements",
                "Elections",
                "United States Politics and Government"
            ],
            "org_facet": [
                "House Select Committee to Investigate the January 6th Attack"
            ],
            "per_facet": [
                "Abbas, Mansour",
                "Bennett, Naftali",
                "Netanyahu, Benjamin",
                "Lapid, Yair",
                "Trump, Donald J"
            ],
            "geo_facet": [
                "Israel"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/28friedman1/merlin_209148876_fe040375-c573-40da-bb47-783f3a10a1b7-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1358,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Naftali Bennett",
                    "copyright": "Pool photo by Ronen Zvulun"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/28friedman1/28friedman1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Naftali Bennett",
                    "copyright": "Pool photo by Ronen Zvulun"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/opinion/28friedman1/28friedman1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Naftali Bennett",
                    "copyright": "Pool photo by Ronen Zvulun"
                }
            ],
            "short_url": "https://nyti.ms/3QYHTZV"
        },
        {
            "section": "opinion",
            "subsection": "",
            "title": "NATO Expansion, Compliments of Mr. Putin",
            "abstract": "Make the affirmative case for NATO enlargement.",
            "url": "https://www.nytimes.com/2022/06/29/opinion/nato-expansion-putin.html",
            "uri": "nyt://article/5576f93b-976f-595c-b51d-01df863d6197",
            "byline": "By Alex Kingsbury",
            "item_type": "Article",
            "updated_date": "2022-06-29T05:17:11-04:00",
            "created_date": "2022-06-29T01:00:11-04:00",
            "published_date": "2022-06-29T01:00:11-04:00",
            "material_type_facet": "",
            "kicker": "Alex Kingsbury",
            "des_facet": [
                "United States International Relations",
                "Russian Invasion of Ukraine (2022)",
                "Defense and Military Forces",
                "United States Defense and Military Forces",
                "International Relations"
            ],
            "org_facet": [
                "North Atlantic Treaty Organization"
            ],
            "per_facet": [
                "Macron, Emmanuel (1977- )",
                "Putin, Vladimir V",
                "Stoltenberg, Jens"
            ],
            "geo_facet": [
                "Russia",
                "Ukraine",
                "Finland",
                "Sweden"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/28kingsbury1/28kingsbury1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Kenzo Tribouillard/Agence France-Presse — Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/28kingsbury1/28kingsbury1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Kenzo Tribouillard/Agence France-Presse — Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/opinion/28kingsbury1/28kingsbury1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Kenzo Tribouillard/Agence France-Presse — Getty Images"
                }
            ],
            "short_url": "https://nyti.ms/3NoYO4R"
        },
        {
            "section": "climate",
            "subsection": "",
            "title": "One way to make a huge difference",
            "abstract": "The World Bank is in a unique position to help developing countries prepare for climate change. Here are two things critics say it could do better, and one they say it shouldn’t do at all.",
            "url": "https://www.nytimes.com/2022/06/28/climate/climate-change-world-bank.html",
            "uri": "nyt://article/ae1ab2d9-03af-5414-b247-59da3292a74e",
            "byline": "By Manuela Andreoni",
            "item_type": "Article",
            "updated_date": "2022-06-28T14:47:18-04:00",
            "created_date": "2022-06-28T11:26:48-04:00",
            "published_date": "2022-06-28T11:26:48-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Global Warming",
                "Greenhouse Gas Emissions",
                "internal-storyline-no",
                "internal-sub-only-nl"
            ],
            "org_facet": [
                "World Bank"
            ],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/climate/28cli-newsletter-worldbank/28cli-newsletter-worldbank-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Eric Baradat/Agence France-Presse — Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/climate/28cli-newsletter-worldbank/28cli-newsletter-worldbank-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Eric Baradat/Agence France-Presse — Getty Images"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/climate/28cli-newsletter-worldbank/28cli-newsletter-worldbank-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Eric Baradat/Agence France-Presse — Getty Images"
                }
            ],
            "short_url": "https://nyti.ms/3QUgZ5t"
        },
        {
            "section": "podcasts",
            "subsection": "",
            "title": "A Rhodes Scholar’s Starbucks Ambition and More: The Week in Narrated Articles",
            "abstract": "Five articles from around The Times, narrated just for you.",
            "url": "https://www.nytimes.com/2022/06/24/podcasts/starbucks-asian-hbcus-nike-wildfires-narrated-articles.html",
            "uri": "nyt://article/223e215e-22eb-5dcf-8c89-1103dde52510",
            "byline": "",
            "item_type": "Article",
            "updated_date": "2022-06-24T10:03:15-04:00",
            "created_date": "2022-06-24T10:03:15-04:00",
            "published_date": "2022-06-24T10:03:15-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [],
            "org_facet": [],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/19/business/24narrated-1/merlin_202889619_b8b450e8-be52-4967-ac2f-174947f5d81a-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Jaz Brisack, a Rhodes scholar, on her way to work in February at a Starbucks in Buffalo, where she helped unionize co-workers.",
                    "copyright": "Brendan Bannon for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/19/business/24narrated-1/merlin_202889619_b8b450e8-be52-4967-ac2f-174947f5d81a-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Jaz Brisack, a Rhodes scholar, on her way to work in February at a Starbucks in Buffalo, where she helped unionize co-workers.",
                    "copyright": "Brendan Bannon for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/19/business/24narrated-1/00Starbucks-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Jaz Brisack, a Rhodes scholar, on her way to work in February at a Starbucks in Buffalo, where she helped unionize co-workers.",
                    "copyright": "Brendan Bannon for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3A15Ae9"
        },
        {
            "section": "podcasts",
            "subsection": "",
            "title": "The Trojan Horse Affair",
            "abstract": "An unlikely duo chases down the origins of a mysterious letter that caused a national scandal.",
            "url": "https://www.nytimes.com/interactive/2022/podcasts/trojan-horse-affair.html",
            "uri": "nyt://interactive/215e49fb-7b07-53cc-b762-d4c7a38d352c",
            "byline": "",
            "item_type": "Interactive",
            "updated_date": "2022-04-18T13:44:16-04:00",
            "created_date": "2022-01-27T06:25:59-05:00",
            "published_date": "2022-01-27T06:25:59-05:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "internal-open-access"
            ],
            "org_facet": [],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/01/26/podcasts/thorse-landingpage-art/thorse-landingpage-art-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1024,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Lucy Jones"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/01/26/podcasts/thorse-landingpage-art/thorse-landingpage-art-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Lucy Jones"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/01/26/podcasts/thorse-landingpage-art/thorse-landingpage-art-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Lucy Jones"
                }
            ],
            "short_url": "https://nyti.ms/3r44Ekc"
        },
        {
            "section": "technology",
            "subsection": "",
            "title": "The Work of Online Volunteers",
            "abstract": "Moderators’ work on Reddit and Facebook is crucial but not paid. We should be creative in how we compensate them.",
            "url": "https://www.nytimes.com/2022/06/28/technology/online-moderators-compensation.html",
            "uri": "nyt://article/7852c3bf-7ff4-5498-9435-98739e52bdbb",
            "byline": "By Shira Ovide",
            "item_type": "Article",
            "updated_date": "2022-06-28T13:00:22-04:00",
            "created_date": "2022-06-28T13:00:22-04:00",
            "published_date": "2022-06-28T13:00:22-04:00",
            "material_type_facet": "",
            "kicker": "on tech newsletter",
            "des_facet": [
                "Computers and the Internet",
                "Social Media",
                "Volunteers and Community Service",
                "Research"
            ],
            "org_facet": [
                "Reddit Inc",
                "Facebook Inc"
            ],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/business/28OnTech-ModPay-NL/28OnTech-ModPay-NL-superJumbo.png",
                    "format": "Super Jumbo",
                    "height": 2048,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Peter Burr"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/business/28OnTech-ModPay-NL/28OnTech-ModPay-NL-threeByTwoSmallAt2X.png",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Peter Burr"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/business/28OnTech-ModPay-NL/28OnTech-ModPay-NL-thumbLarge.png",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Peter Burr"
                }
            ],
            "short_url": "https://nyti.ms/3xYUKTi"
        },
        {
            "section": "us",
            "subsection": "",
            "title": "Tractor-Trailer Used by Smugglers Was ‘Death Trap’ for Migrants Inside",
            "abstract": "At least 16 others from the tractor-trailer in San Antonio, including some children, were taken to hospitals. Three people were in custody, officials said.",
            "url": "https://www.nytimes.com/2022/06/28/us/migrants-dead-san-antonio-texas.html",
            "uri": "nyt://article/90c98f40-0266-5ce0-a5dc-9acda3da9682",
            "byline": "By James Dobbins, Miriam Jordan and J. David Goodman",
            "item_type": "Article",
            "updated_date": "2022-06-28T23:35:06-04:00",
            "created_date": "2022-06-28T08:08:37-04:00",
            "published_date": "2022-06-28T08:08:37-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Smuggling",
                "Illegal Immigration",
                "Heat and Heat Waves",
                "Deaths (Fatalities)"
            ],
            "org_facet": [],
            "per_facet": [],
            "geo_facet": [
                "San Antonio (Tex)"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/28texas-migrants/28texas-migrants-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1366,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Investigators at the scene where dozens of migrants were found dead Monday in or near a tractor-trailer in San Antonio.",
                    "copyright": "Lisa Krantz for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/28texas-migrants/28texas-migrants-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Investigators at the scene where dozens of migrants were found dead Monday in or near a tractor-trailer in San Antonio.",
                    "copyright": "Lisa Krantz for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/us/28texas-migrants/28texas-migrants-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Investigators at the scene where dozens of migrants were found dead Monday in or near a tractor-trailer in San Antonio.",
                    "copyright": "Lisa Krantz for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3AhWCZY"
        },
        {
            "section": "world",
            "subsection": "europe",
            "title": "Marked by the 2015 Paris Attacks, and Now Defending the Accused",
            "abstract": "Half the lawyers speaking for the 20 men charged with involvement in the massacre belong to a young generation in France scarred by a spate of terrorist acts.",
            "url": "https://www.nytimes.com/2022/06/28/world/europe/paris-attacks-trial.html",
            "uri": "nyt://article/72266574-3d02-5634-bff1-12d5479f634c",
            "byline": "By Constant Méheut",
            "item_type": "Article",
            "updated_date": "2022-06-29T02:45:58-04:00",
            "created_date": "2022-06-28T07:56:09-04:00",
            "published_date": "2022-06-28T07:56:09-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Terrorism",
                "Paris Attacks (November 2015)",
                "Suits and Litigation (Civil)",
                "Crime and Criminals",
                "Legal Profession"
            ],
            "org_facet": [],
            "per_facet": [
                "Abdeslam, Salah"
            ],
            "geo_facet": [
                "Paris (France)"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/world/28France-Lawyers1/merlin_209239083_1b543464-6604-43ae-a4c6-60b8a74f40ba-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1365,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Barriers outside the Palais de Justice in Paris this month during the trial over the November 2015 attacks.",
                    "copyright": "Dmitry Kostyukov for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/world/28France-Lawyers1/merlin_209239083_1b543464-6604-43ae-a4c6-60b8a74f40ba-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Barriers outside the Palais de Justice in Paris this month during the trial over the November 2015 attacks.",
                    "copyright": "Dmitry Kostyukov for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/world/28France-Lawyers1/28France-Lawyers1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Barriers outside the Palais de Justice in Paris this month during the trial over the November 2015 attacks.",
                    "copyright": "Dmitry Kostyukov for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3Orcjm8"
        },
        {
            "section": "us",
            "subsection": "",
            "title": "Los Angeles County Votes to Return Beach Seized in 1924 From a Black Family",
            "abstract": "Ownership of the property, known as Bruce’s Beach, will be transferred to descendants of Charles and Willa Bruce, who bought the land in 1912 and built a resort.",
            "url": "https://www.nytimes.com/2022/06/28/us/bruces-beach-black-descendants.html",
            "uri": "nyt://article/fc513d4a-ea07-5407-b745-bb3ee092b51c",
            "byline": "By Jesus Jiménez",
            "item_type": "Article",
            "updated_date": "2022-06-28T21:04:19-04:00",
            "created_date": "2022-06-28T20:19:23-04:00",
            "published_date": "2022-06-28T20:19:23-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Land Use Policies",
                "Black People",
                "Discrimination",
                "Compensation for Damages (Law)"
            ],
            "org_facet": [],
            "per_facet": [
                "Bruce, Charles",
                "Bruce, Willa",
                "Hahn, Janice K"
            ],
            "geo_facet": [
                "Bruce''s Beach (Manhattan Beach, Calif)",
                "California",
                "Los Angeles County (Calif)",
                "Manhattan Beach (Calif)"
            ],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28xp-brucesbeach-1/28xp-brucesbeach-1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1366,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Duane Shepard, a descendant of the Bruce family, at Bruce''s Beach park last year.",
                    "copyright": "Gabriella Angotti-Jones for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28xp-brucesbeach-1/28xp-brucesbeach-1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Duane Shepard, a descendant of the Bruce family, at Bruce''s Beach park last year.",
                    "copyright": "Gabriella Angotti-Jones for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28xp-brucesbeach-1/28xp-brucesbeach-1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Duane Shepard, a descendant of the Bruce family, at Bruce''s Beach park last year.",
                    "copyright": "Gabriella Angotti-Jones for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3Aaj6fy"
        },
        {
            "section": "arts",
            "subsection": "design",
            "title": "Orlando Museum Director Loses Job After Disputed Basquiat Show",
            "abstract": "Aaron De Groft was removed from his position days after the F.B.I. seized 25 works that had been shown in a Jean-Michel Basquiat exhibit and whose authenticity had been questioned.",
            "url": "https://www.nytimes.com/2022/06/28/arts/design/orlando-museum-art-basquiat-director-fired.html",
            "uri": "nyt://article/15cb598d-f083-53e9-b8aa-b4296a7f701a",
            "byline": "By Brett Sokol",
            "item_type": "Article",
            "updated_date": "2022-06-29T00:20:24-04:00",
            "created_date": "2022-06-28T23:44:12-04:00",
            "published_date": "2022-06-28T23:44:12-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Museums",
                "Art",
                "Appointments and Executive Changes",
                "Frauds and Swindling"
            ],
            "org_facet": [
                "Orlando Museum of Art",
                "Federal Bureau of Investigation"
            ],
            "per_facet": [
                "Basquiat, Jean-Michel",
                "De Groft, Aaron H"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28orlando-museum-director-1/28orlando-museum-director-1-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1366,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Aaron De Groft had insisted that works shown in the Orlando museum’s Basquiat exhibit were authentic.",
                    "copyright": "Melanie Metz for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28orlando-museum-director-1/28orlando-museum-director-1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Aaron De Groft had insisted that works shown in the Orlando museum’s Basquiat exhibit were authentic.",
                    "copyright": "Melanie Metz for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/28/multimedia/28orlando-museum-director-1/28orlando-museum-director-1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Aaron De Groft had insisted that works shown in the Orlando museum’s Basquiat exhibit were authentic.",
                    "copyright": "Melanie Metz for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/39ZjIKp"
        },
        {
            "section": "well",
            "subsection": "family",
            "title": "How to Raise Kids Who Are Good at Getting Angry",
            "abstract": "Anger has a bad reputation, but it is a basic human emotion like any other. Here’s how to help children cope.",
            "url": "https://www.nytimes.com/2022/06/28/well/family/child-anger-skills.html",
            "uri": "nyt://article/228c17b7-7980-5b09-a9fe-f6fb21fa0089",
            "byline": "By Catherine Pearson",
            "item_type": "Article",
            "updated_date": "2022-06-28T05:00:31-04:00",
            "created_date": "2022-06-28T05:00:31-04:00",
            "published_date": "2022-06-28T05:00:31-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Parenting",
                "Anger (Emotion)",
                "Content Type: Service",
                "Children and Childhood",
                "Emotions",
                "Psychology and Psychologists",
                "Teenagers and Adolescence",
                "Mental Health and Disorders"
            ],
            "org_facet": [],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/22/well/22WELL-KIDS-ANGER2/merlin_208648956_947aa9b1-20a9-4629-b063-f77f7e700ed7-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 2048,
                    "width": 1684,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Jess Cheetham for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/22/well/22WELL-KIDS-ANGER2/22WELL-KIDS-ANGER2-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Jess Cheetham for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/22/well/22WELL-KIDS-ANGER2/22WELL-KIDS-ANGER2-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Jess Cheetham for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3bA5pMz"
        },
        {
            "section": "well",
            "subsection": "family",
            "title": "New Guidelines Encourage Breastfeeding Longer, but Call for More Parental Support",
            "abstract": "The American Academy of Pediatrics is urging doctors to have “nonjudgmental conversations” with families about their feeding choices.",
            "url": "https://www.nytimes.com/2022/06/27/well/family/breastfeeding-age-guidance.html",
            "uri": "nyt://article/a3028985-a117-5d25-8ac6-c4dcc969da55",
            "byline": "By Catherine Pearson",
            "item_type": "Article",
            "updated_date": "2022-06-27T16:26:17-04:00",
            "created_date": "2022-06-27T10:03:33-04:00",
            "published_date": "2022-06-27T10:03:33-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Breastfeeding",
                "Infant Formulas",
                "Babies and Infants",
                "Parenting"
            ],
            "org_facet": [
                "American Academy of Pediatrics"
            ],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/07/05/well/27-WELL-AAP-BREASTFEEDING1/merlin_154213197_d6515ba6-362d-4275-8bb0-3c2f03dac3ef-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 2048,
                    "width": 1639,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Sasha Arutyunova for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/07/05/well/27-WELL-AAP-BREASTFEEDING1/27-WELL-AAP-BREASTFEEDING1-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Sasha Arutyunova for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/07/05/well/27-WELL-AAP-BREASTFEEDING1/27-WELL-AAP-BREASTFEEDING1-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Sasha Arutyunova for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3niRVYf"
        },
        {
            "section": "well",
            "subsection": "family",
            "title": "The Voices of Men Affected by Abortion",
            "abstract": "In light of the Supreme Court’s decision to overturn Roe v. Wade, advocates from all sides of the issue have called for men to be part of the conversation. The Times heard from hundreds who wanted to share their stories.",
            "url": "https://www.nytimes.com/2022/06/25/well/family/men-abortion-roe-v-wade.html",
            "uri": "nyt://article/89b43164-c6fc-579c-bb9a-828eb14ab69a",
            "byline": "By Alisha Haridasani Gupta",
            "item_type": "Article",
            "updated_date": "2022-06-27T11:19:41-04:00",
            "created_date": "2022-06-25T05:00:24-04:00",
            "published_date": "2022-06-25T05:00:24-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Content Type: Personal Profile",
                "Abortion",
                "Men and Boys",
                "Roe v Wade (Supreme Court Decision)"
            ],
            "org_facet": [
                "Supreme Court (US)"
            ],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/24/well/24Well-Abortion-Stories-PROMO/24Well-Abortion-Stories-PROMO-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1366,
                    "width": 2048,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Clockwise from left: Richard Beaven,\nJames Jackman, Peyton Fulford and Vanessa Leroy for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/24/well/24Well-Abortion-Stories-PROMO/24Well-Abortion-Stories-PROMO-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Clockwise from left: Richard Beaven,\nJames Jackman, Peyton Fulford and Vanessa Leroy for The New York Times"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/24/well/24Well-Abortion-Stories-PROMO/24Well-Abortion-Stories-PROMO-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Clockwise from left: Richard Beaven,\nJames Jackman, Peyton Fulford and Vanessa Leroy for The New York Times"
                }
            ],
            "short_url": "https://nyti.ms/3OELLxd"
        },
        {
            "section": "well",
            "subsection": "",
            "title": "If You Plan to Visit Aging Parents, Bring a To-Do List",
            "abstract": "During quarantine, medical, financial and household issues may have cropped up. Preparing before your visit can ease tensions and get to what you really want — a joyful visit.",
            "url": "https://www.nytimes.com/2021/05/21/well/visit-aging-parents.html",
            "uri": "nyt://article/ceeba100-3ef8-57e6-863d-702fd02b0b59",
            "byline": "By Julie Weed",
            "item_type": "Article",
            "updated_date": "2021-05-25T16:11:36-04:00",
            "created_date": "2021-05-21T16:31:07-04:00",
            "published_date": "2021-05-21T16:31:07-04:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Content Type: Service",
                "Quarantine (Life and Culture)",
                "Elderly",
                "Home Repairs and Improvements",
                "Anxiety and Stress"
            ],
            "org_facet": [],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2021/05/23/multimedia/23ah-PARENTS/23ah-PARENTS-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 2025,
                    "width": 2025,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Melanie Lambrick"
                },
                {
                    "url": "https://static01.nyt.com/images/2021/05/23/multimedia/23ah-PARENTS/23ah-PARENTS-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Melanie Lambrick"
                },
                {
                    "url": "https://static01.nyt.com/images/2021/05/23/multimedia/23ah-PARENTS/23ah-PARENTS-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "Melanie Lambrick"
                }
            ],
            "short_url": "https://nyti.ms/3hLTAEe"
        },
        {
            "section": "parenting",
            "subsection": "",
            "title": "The Psychology Behind Sibling Rivalry",
            "abstract": "You can’t avoid fighting. You can only hope to contain it.",
            "url": "https://www.nytimes.com/2021/01/13/parenting/sibling-rivalry-fights-kids.html",
            "uri": "nyt://article/7cfbc8fb-af10-5dfc-83ac-5a44638ded95",
            "byline": "By Jessica Grose",
            "item_type": "Article",
            "updated_date": "2021-02-06T22:56:46-05:00",
            "created_date": "2021-01-13T06:30:04-05:00",
            "published_date": "2021-01-13T06:30:04-05:00",
            "material_type_facet": "",
            "kicker": "",
            "des_facet": [
                "Families and Family Life",
                "Children and Childhood",
                "Parenting"
            ],
            "org_facet": [],
            "per_facet": [],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2021/01/13/multimedia/13PAR-SIBLING-FIGHT-NL/13PAR-SIBLING-FIGHT-NL-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 1166,
                    "width": 1750,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "JooHee Yoon"
                },
                {
                    "url": "https://static01.nyt.com/images/2021/01/13/multimedia/13PAR-SIBLING-FIGHT-NL/13PAR-SIBLING-FIGHT-NL-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "JooHee Yoon"
                },
                {
                    "url": "https://static01.nyt.com/images/2021/01/13/multimedia/13PAR-SIBLING-FIGHT-NL/13PAR-SIBLING-FIGHT-NL-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "",
                    "copyright": "JooHee Yoon"
                }
            ],
            "short_url": "https://nyti.ms/39nhFeM"
        },
        {
            "section": "arts",
            "subsection": "design",
            "title": "Sam Gilliam ‘Took a Step Most People Didn’t Understand Was Possible’",
            "abstract": "The artists Melvin Edwards and Rashid Johnson reflect on the legacy of their friend, just days after he died at age 88.",
            "url": "https://www.nytimes.com/2022/06/28/arts/design/sam-gilliam-melvin-edwards-rashid-johnson-appraisal.html",
            "uri": "nyt://article/2b1f857e-cc27-503d-be15-23910ed51a62",
            "byline": "By Ted Loos",
            "item_type": "Article",
            "updated_date": "2022-06-28T22:56:08-04:00",
            "created_date": "2022-06-28T14:29:02-04:00",
            "published_date": "2022-06-28T14:29:02-04:00",
            "material_type_facet": "",
            "kicker": "An Appraisal",
            "des_facet": [
                "Art",
                "Black People"
            ],
            "org_facet": [],
            "per_facet": [
                "Gilliam, Sam",
                "Edwards, Melvin",
                "Johnson, Rashid (1977- )",
                "Williams, William T"
            ],
            "geo_facet": [],
            "multimedia": [
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/arts/28gilliam-appraisal/28gilliam-appraisal-superJumbo.jpg",
                    "format": "Super Jumbo",
                    "height": 2000,
                    "width": 1472,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Sam Gilliam, in the studio with his draped canvases in 1970, was thinking about the surfaces art was made on.",
                    "copyright": "Sam Gilliam/Artists Rights Society (ARS), New York; via Pace Gallery"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/arts/28gilliam-appraisal/28gilliam-appraisal-threeByTwoSmallAt2X.jpg",
                    "format": "threeByTwoSmallAt2X",
                    "height": 400,
                    "width": 600,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Sam Gilliam, in the studio with his draped canvases in 1970, was thinking about the surfaces art was made on.",
                    "copyright": "Sam Gilliam/Artists Rights Society (ARS), New York; via Pace Gallery"
                },
                {
                    "url": "https://static01.nyt.com/images/2022/06/29/arts/28gilliam-appraisal/28gilliam-appraisal-thumbLarge.jpg",
                    "format": "Large Thumbnail",
                    "height": 150,
                    "width": 150,
                    "type": "image",
                    "subtype": "photo",
                    "caption": "Sam Gilliam, in the studio with his draped canvases in 1970, was thinking about the surfaces art was made on.",
                    "copyright": "Sam Gilliam/Artists Rights Society (ARS), New York; via Pace Gallery"
                }
            ],
            "short_url": "https://nyti.ms/3a1MgD0"
        }
    ]
}'

SELECT @outputmessage


ALTER PROCEDURE SaveResultsData
@inputJSON NVARCHAR(MAX),
@message NVARCHAR(500) OUTPUT
AS
BEGIN

BEGIN TRY 
	BEGIN TRANSACTION
	DROP TABLE IF EXISTS #tempFinal 

	SELECT * INTO #tempFinal FROM
	(
	SELECT 
	ROW_NUMBER() over (order by results.section,results.subsection) as id,
	results.section,
	results.subsection,
	results.title,
	results.abstract,
	results.[url],
	results.uri,
	results.byline,
	results.item_type,
	results.updated_date,
	results.created_date,
	results.published_date,
	results.material_type_facet,
	results.kicker,
	results.short_url,
	results.multimedia,
	des_facet = (
		  SELECT STRING_AGG(j2.des_facet, ',')
		  FROM OPENJSON(results.des_facet)
			WITH (
				des_facet NVARCHAR(MAX) '$'
			) j2
	),
	org_facet = (
		  SELECT STRING_AGG(j2.org_facet, ',')
		  FROM OPENJSON(results.org_facet)
			WITH (
				org_facet NVARCHAR(MAX) '$'
			) j2
	),
	per_facet = (
		  SELECT STRING_AGG(j2.per_facet, ',')
		  FROM OPENJSON(results.per_facet)
			WITH (
				per_facet NVARCHAR(MAX) '$'
			) j2
	),
	geo_facet = (
		  SELECT STRING_AGG(j2.geo_facet, ',')
		  FROM OPENJSON(results.geo_facet)
			WITH (
				geo_facet NVARCHAR(MAX) '$'
			) j2
	)
	from 
	OPENJSON(@inputJSON,'$.results')
	WITH 
	(   
				  section  nvarchar(max) '$.section' , 
				  subsection nvarchar(max) '$.subsection',
				  title nvarchar(max) '$.title',
				  abstract nvarchar(max) '$.abstract',
				  [url] nvarchar(max) '$.url',
				  uri nvarchar(max) '$.uri',
				  byline nvarchar(max) '$.byline',
				  item_type nvarchar(max) '$.item_type',
				  updated_date nvarchar(max) '$.updated_date',
				  created_date nvarchar(max) '$.created_date',
				  published_date nvarchar(max) '$.published_date',
				  material_type_facet nvarchar(MAX) '$.material_type_facet',
				  kicker nvarchar(MAX) '$.kicker',
				  short_url nvarchar(max) '$.short_url',
				  multimedia nvarchar(max) as json,
				  des_facet nvarchar(max) as json,
				  org_facet nvarchar(max) as json,
				  per_facet nvarchar(max) as json,
				  geo_facet nvarchar(max) as json
	) 
	as results
	) AS A

	--SELECT * from #tempFinal

	--SELECT * from #tempFinal


	DECLARE @counter INT  = 1
	DECLARE @resultId INT  = 0
	DECLARE @des_facet NVARCHAR(MAX) = NULL
	DECLARE @org_facet NVARCHAR(MAX) = NULL
	DECLARE @per_facet NVARCHAR(MAX) = NULL
	DECLARE @geo_facet NVARCHAR(MAX) = NULL
	DECLARE @multimedia NVARCHAR(MAX) = NULL

	WHILE EXISTS (SELECT * from #tempFinal)
	BEGIN
		
		SET @resultId = 0;

		SET @des_facet = NULL
		SET @org_facet = NULL
		SET @per_facet = NULL
		SET @geo_facet = NULL
		SET @multimedia = NULL

		SELECT 
		@des_facet =  des_facet,
		@org_facet =  org_facet,
		@per_facet =  per_facet,
		@geo_facet =  geo_facet,
		@multimedia = multimedia
		from #tempFinal where id = @counter


	
		INSERT INTO Result
		(
		section, 
		subsection,
		title,
		abstract,
		[url],
		uri,
		byline,
		item_type,
		updated_date,
		created_date,
		published_date,
		material_type_facet,
		kicker,
		short_url
		)
		SELECT 
		section, 
		subsection,
		title,
		abstract,
		[url],
		uri,
		byline,
		item_type,
		updated_date,
		created_date,
		published_date,
		material_type_facet,
		kicker,
		short_url
		from #tempFinal where id = @counter

		SET @resultId = SCOPE_IDENTITY()

		IF(@resultId<>0) 
		BEGIN
			IF (@des_facet IS NOT NULL)
			BEGIN
		
				INSERT INTO Des_facet
				(
					name,
					resultId
				)
				SELECT 
				value,
				@resultId
				from string_split(@des_facet,',')
			END
			IF (@org_facet IS NOT NULL)
			BEGIN
		
				INSERT INTO Org_Facet
				(
					name,
					resultId
				)
				SELECT 
				value,
				@resultId
				from string_split(@org_facet,',')
			END

			IF (@per_facet IS NOT NULL)
			BEGIN
		
				INSERT INTO Per_Facet
				(
					name,
					resultId
				)
				SELECT 
				value,
				@resultId
				from string_split(@per_facet,',')
			END
		
			IF (@geo_facet IS NOT NULL)
			BEGIN
		
				INSERT INTO Geo_Facet
				(
					name,
					resultId
				)
				SELECT 
				value,
				@resultId
				from string_split(@geo_facet,',')
			END
		END

		INSERT INTO Multimedia
		(
			url,
			[format],
			height,
			width,
			[type],
			subtype,
			caption,
			copyright,
			resultId
		)
		SELECT 
		url,
		[format],
		height,
		width,
		[type],
		subtype,
		caption,
		copyright,
		@resultId
		from 
		OPENJSON(@multimedia)
		WITH 
		(   
			url NVARCHAR(max) '$.url',
			[format] NVARCHAR(max) '$.format',
			height INT '$.height',
			width INT '$.width',
			[type] NVARCHAR(max) '$.type',
			subtype NVARCHAR(max) '$.subtype',
			caption NVARCHAR(max) '$.caption',
			copyright NVARCHAR(max) '$.copyright'
		)


		DELETE FROM #tempFinal where id = @counter
		SET @counter = @counter + 1
	END
	SET @message = 'Data is saved successfully';
	COMMIT TRANSACTION
END TRY
BEGIN CATCH
	SELECT   
        ERROR_NUMBER() AS ErrorNumber  
       ,ERROR_MESSAGE() AS ErrorMessage;  

	   ROLLBACK TRANSACTION
END CATCH
END;