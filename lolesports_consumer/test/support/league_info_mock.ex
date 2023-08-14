defmodule LeagueInfoMocks do
  def get_live do
    %{
      "data" => %{
        "schedule" => %{
          "events" => [
            %{
              "blockName" => "Playoffs - Round 3",
              "id" => "110471059652887230",
              "league" => %{
                "displayPriority" => %{"position" => 0, "status" => "not_selected"},
                "id" => "98767991332355509",
                "image" => "http://static.lolesports.com/leagues/cblol-logo-symbol-offwhite.png",
                "name" => "CBLOL",
                "priority" => 204,
                "slug" => "cblol-brazil"
              },
              "match" => %{
                "games" => [
                  %{
                    "id" => "110471059652887231",
                    "number" => 1,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "99566408221961358", "side" => "blue"},
                      %{"id" => "105397404796640412", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887232",
                    "number" => 2,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "105397404796640412", "side" => "blue"},
                      %{"id" => "99566408221961358", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887233",
                    "number" => 3,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "99566408221961358", "side" => "blue"},
                      %{"id" => "105397404796640412", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887234",
                    "number" => 4,
                    "state" => "inProgress",
                    "teams" => [
                      %{"id" => "105397404796640412", "side" => "blue"},
                      %{"id" => "99566408221961358", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887235",
                    "number" => 5,
                    "state" => "unstarted",
                    "teams" => [
                      %{"id" => "99566408221961358", "side" => "blue"},
                      %{"id" => "105397404796640412", "side" => "red"}
                    ],
                    "vods" => []
                  }
                ],
                "id" => "110471059652887230",
                "strategy" => %{"count" => 5, "type" => "bestOf"},
                "teams" => [
                  %{
                    "code" => "RED",
                    "id" => "99566408221961358",
                    "image" =>
                      "http://static.lolesports.com/teams/1631820575924_red-2021-worlds.png",
                    "name" => "RED Kalunga",
                    "record" => %{"losses" => 0, "wins" => 0},
                    "result" => %{"gameWins" => 1, "outcome" => nil},
                    "slug" => "red-kalunga"
                  },
                  %{
                    "code" => "LLL",
                    "id" => "105397404796640412",
                    "image" =>
                      "http://static.lolesports.com/teams/Logo-LOUD-Esports_Original.png",
                    "name" => "LOUD",
                    "record" => %{"losses" => 0, "wins" => 0},
                    "result" => %{"gameWins" => 2, "outcome" => nil},
                    "slug" => "loud"
                  }
                ]
              },
              "startTime" => "2023-08-13T16:00:00Z",
              "state" => "inProgress",
              "streams" => [
                %{
                  "countries" => [
                    "US",
                    "CA",
                    "CN",
                    "FR",
                    "DE",
                    "HK",
                    "IN",
                    "IT",
                    "JP",
                    "MX",
                    "NZ",
                    "NO",
                    "RU",
                    "SG",
                    "ZA",
                    "KR",
                    "ES",
                    "TR",
                    "UA",
                    "GB",
                    "FI",
                    "DK",
                    "CZ",
                    "AU",
                    "AT",
                    "AF",
                    "AX",
                    "AL",
                    "DZ",
                    "AS",
                    "AD",
                    "AO",
                    "AI",
                    "AQ",
                    "AG",
                    "AR",
                    "AM"
                  ],
                  "locale" => "en-US",
                  "mediaLocale" => %{
                    "englishName" => "English (North America)",
                    "locale" => "en-US",
                    "translatedName" => "English (North America)"
                  },
                  "offset" => -51000,
                  "parameter" => "cblolenglish",
                  "provider" => "twitch",
                  "statsStatus" => "enabled"
                },
                %{
                  "countries" => ["BR"],
                  "locale" => "pt-BR",
                  "mediaLocale" => %{
                    "englishName" => "Portuguese (Brazil)",
                    "locale" => "pt-BR",
                    "translatedName" => "Português (Brasil)"
                  },
                  "offset" => -51000,
                  "parameter" => "cblol",
                  "provider" => "twitch",
                  "statsStatus" => "enabled"
                },
                %{
                  "countries" => [],
                  "locale" => "pt-BR",
                  "mediaLocale" => %{
                    "englishName" => "Portuguese (Brazil)",
                    "locale" => "pt-BR",
                    "translatedName" => "Português (Brasil)"
                  },
                  "offset" => -51000,
                  "parameter" => "wLKUmcyEU8g",
                  "provider" => "youtube",
                  "statsStatus" => "enabled"
                }
              ],
              "tournament" => %{"id" => "110413046183015975"},
              "type" => "match"
            },
            %{
              "blockName" => "Finals",
              "id" => "110733838936512568",
              "league" => %{
                "displayPriority" => %{"position" => 2, "status" => "selected"},
                "id" => "109518549825754242",
                "image" =>
                  "http://static.lolesports.com/leagues/1671126518545_NACL23_Icon_WHT1.png",
                "name" => "LCS Challengers Qualifiers",
                "priority" => 1000,
                "slug" => "lcs_challengers_qualifiers"
              },
              "match" => %{
                "games" => [
                  %{
                    "id" => "110733838936512569",
                    "number" => 1,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "109981650516317055", "side" => "blue"},
                      %{"id" => "110733870612047344", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512570",
                    "number" => 2,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "110733870612047344", "side" => "blue"},
                      %{"id" => "109981650516317055", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512571",
                    "number" => 3,
                    "state" => "inProgress",
                    "teams" => [
                      %{"id" => "110733870612047344", "side" => "blue"},
                      %{"id" => "109981650516317055", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512572",
                    "number" => 4,
                    "state" => "unstarted",
                    "teams" => [
                      %{"id" => "109981650516317055", "side" => "blue"},
                      %{"id" => "110733870612047344", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512573",
                    "number" => 5,
                    "state" => "unstarted",
                    "teams" => [
                      %{"id" => "110733870612047344", "side" => "blue"},
                      %{"id" => "109981650516317055", "side" => "red"}
                    ],
                    "vods" => []
                  }
                ],
                "id" => "110733838936512568",
                "strategy" => %{"count" => 5, "type" => "bestOf"},
                "teams" => [
                  %{
                    "code" => "MIR",
                    "id" => "109981650516317055",
                    "image" =>
                      "http://static.lolesports.com/teams/1678194212317_MirageAlliance.png",
                    "name" => "Mirage Alliance",
                    "record" => %{"losses" => 0, "wins" => 2},
                    "result" => %{"gameWins" => 2, "outcome" => nil},
                    "slug" => "mirage-alliance"
                  },
                  %{
                    "code" => "CFY",
                    "id" => "110733870612047344",
                    "image" =>
                      "http://static.lolesports.com/teams/1689664767106_TeamCoachify.png",
                    "name" => "Team Coachify",
                    "record" => %{"losses" => 0, "wins" => 2},
                    "result" => %{"gameWins" => 0, "outcome" => nil},
                    "slug" => "team-coachify"
                  }
                ]
              },
              "startTime" => "2023-08-13T17:00:00Z",
              "state" => "inProgress",
              "streams" => [
                %{
                  "countries" => [],
                  "locale" => "en-XA",
                  "mediaLocale" => %{
                    "englishName" => "English - ChallengersLeague",
                    "locale" => "en-XA",
                    "translatedName" => "English - ChallengersLeague"
                  },
                  "offset" => -190_000,
                  "parameter" => "lcs_challengers",
                  "provider" => "twitch",
                  "statsStatus" => "enabled"
                }
              ],
              "tournament" => %{"id" => "110733838935136200"},
              "type" => "match"
            }
          ]
        }
      }
    }
  end

  def get_live_bad_dates do
    %{
      "data" => %{
        "schedule" => %{
          "events" => [
            %{
              "blockName" => "Playoffs - Round 3",
              "id" => "110471059652887230",
              "league" => %{
                "displayPriority" => %{"position" => 0, "status" => "not_selected"},
                "id" => "98767991332355509",
                "image" => "http://static.lolesports.com/leagues/cblol-logo-symbol-offwhite.png",
                "name" => "CBLOL",
                "priority" => 204,
                "slug" => "cblol-brazil"
              },
              "match" => %{
                "games" => [
                  %{
                    "id" => "110471059652887231",
                    "number" => 1,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "99566408221961358", "side" => "blue"},
                      %{"id" => "105397404796640412", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887232",
                    "number" => 2,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "105397404796640412", "side" => "blue"},
                      %{"id" => "99566408221961358", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887233",
                    "number" => 3,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "99566408221961358", "side" => "blue"},
                      %{"id" => "105397404796640412", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887234",
                    "number" => 4,
                    "state" => "inProgress",
                    "teams" => [
                      %{"id" => "105397404796640412", "side" => "blue"},
                      %{"id" => "99566408221961358", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110471059652887235",
                    "number" => 5,
                    "state" => "unstarted",
                    "teams" => [
                      %{"id" => "99566408221961358", "side" => "blue"},
                      %{"id" => "105397404796640412", "side" => "red"}
                    ],
                    "vods" => []
                  }
                ],
                "id" => "110471059652887230",
                "strategy" => %{"count" => 5, "type" => "bestOf"},
                "teams" => [
                  %{
                    "code" => "RED",
                    "id" => "99566408221961358",
                    "image" =>
                      "http://static.lolesports.com/teams/1631820575924_red-2021-worlds.png",
                    "name" => "RED Kalunga",
                    "record" => %{"losses" => 0, "wins" => 0},
                    "result" => %{"gameWins" => 1, "outcome" => nil},
                    "slug" => "red-kalunga"
                  },
                  %{
                    "code" => "LLL",
                    "id" => "105397404796640412",
                    "image" =>
                      "http://static.lolesports.com/teams/Logo-LOUD-Esports_Original.png",
                    "name" => "LOUD",
                    "record" => %{"losses" => 0, "wins" => 0},
                    "result" => %{"gameWins" => 2, "outcome" => nil},
                    "slug" => "loud"
                  }
                ]
              },
              "startTime" => "THIS_SHOULD_FAIL",
              "state" => "inProgress",
              "streams" => [
                %{
                  "countries" => [
                    "US",
                    "CA",
                    "CN",
                    "FR",
                    "DE",
                    "HK",
                    "IN",
                    "IT",
                    "JP",
                    "MX",
                    "NZ",
                    "NO",
                    "RU",
                    "SG",
                    "ZA",
                    "KR",
                    "ES",
                    "TR",
                    "UA",
                    "GB",
                    "FI",
                    "DK",
                    "CZ",
                    "AU",
                    "AT",
                    "AF",
                    "AX",
                    "AL",
                    "DZ",
                    "AS",
                    "AD",
                    "AO",
                    "AI",
                    "AQ",
                    "AG",
                    "AR",
                    "AM"
                  ],
                  "locale" => "en-US",
                  "mediaLocale" => %{
                    "englishName" => "English (North America)",
                    "locale" => "en-US",
                    "translatedName" => "English (North America)"
                  },
                  "offset" => -51000,
                  "parameter" => "cblolenglish",
                  "provider" => "twitch",
                  "statsStatus" => "enabled"
                },
                %{
                  "countries" => ["BR"],
                  "locale" => "pt-BR",
                  "mediaLocale" => %{
                    "englishName" => "Portuguese (Brazil)",
                    "locale" => "pt-BR",
                    "translatedName" => "Português (Brasil)"
                  },
                  "offset" => -51000,
                  "parameter" => "cblol",
                  "provider" => "twitch",
                  "statsStatus" => "enabled"
                },
                %{
                  "countries" => [],
                  "locale" => "pt-BR",
                  "mediaLocale" => %{
                    "englishName" => "Portuguese (Brazil)",
                    "locale" => "pt-BR",
                    "translatedName" => "Português (Brasil)"
                  },
                  "offset" => -51000,
                  "parameter" => "wLKUmcyEU8g",
                  "provider" => "youtube",
                  "statsStatus" => "enabled"
                }
              ],
              "tournament" => %{"id" => "110413046183015975"},
              "type" => "match"
            },
            %{
              "blockName" => "Finals",
              "id" => "110733838936512568",
              "league" => %{
                "displayPriority" => %{"position" => 2, "status" => "selected"},
                "id" => "109518549825754242",
                "image" =>
                  "http://static.lolesports.com/leagues/1671126518545_NACL23_Icon_WHT1.png",
                "name" => "LCS Challengers Qualifiers",
                "priority" => 1000,
                "slug" => "lcs_challengers_qualifiers"
              },
              "match" => %{
                "games" => [
                  %{
                    "id" => "110733838936512569",
                    "number" => 1,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "109981650516317055", "side" => "blue"},
                      %{"id" => "110733870612047344", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512570",
                    "number" => 2,
                    "state" => "completed",
                    "teams" => [
                      %{"id" => "110733870612047344", "side" => "blue"},
                      %{"id" => "109981650516317055", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512571",
                    "number" => 3,
                    "state" => "inProgress",
                    "teams" => [
                      %{"id" => "110733870612047344", "side" => "blue"},
                      %{"id" => "109981650516317055", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512572",
                    "number" => 4,
                    "state" => "unstarted",
                    "teams" => [
                      %{"id" => "109981650516317055", "side" => "blue"},
                      %{"id" => "110733870612047344", "side" => "red"}
                    ],
                    "vods" => []
                  },
                  %{
                    "id" => "110733838936512573",
                    "number" => 5,
                    "state" => "unstarted",
                    "teams" => [
                      %{"id" => "110733870612047344", "side" => "blue"},
                      %{"id" => "109981650516317055", "side" => "red"}
                    ],
                    "vods" => []
                  }
                ],
                "id" => "110733838936512568",
                "strategy" => %{"count" => 5, "type" => "bestOf"},
                "teams" => [
                  %{
                    "code" => "MIR",
                    "id" => "109981650516317055",
                    "image" =>
                      "http://static.lolesports.com/teams/1678194212317_MirageAlliance.png",
                    "name" => "Mirage Alliance",
                    "record" => %{"losses" => 0, "wins" => 2},
                    "result" => %{"gameWins" => 2, "outcome" => nil},
                    "slug" => "mirage-alliance"
                  },
                  %{
                    "code" => "CFY",
                    "id" => "110733870612047344",
                    "image" =>
                      "http://static.lolesports.com/teams/1689664767106_TeamCoachify.png",
                    "name" => "Team Coachify",
                    "record" => %{"losses" => 0, "wins" => 2},
                    "result" => %{"gameWins" => 0, "outcome" => nil},
                    "slug" => "team-coachify"
                  }
                ]
              },
              "startTime" => "2023-08-13T17:00:00Z",
              "state" => "inProgress",
              "streams" => [
                %{
                  "countries" => [],
                  "locale" => "en-XA",
                  "mediaLocale" => %{
                    "englishName" => "English - ChallengersLeague",
                    "locale" => "en-XA",
                    "translatedName" => "English - ChallengersLeague"
                  },
                  "offset" => -190_000,
                  "parameter" => "lcs_challengers",
                  "provider" => "twitch",
                  "statsStatus" => "enabled"
                }
              ],
              "tournament" => %{"id" => "110733838935136200"},
              "type" => "match"
            }
          ]
        }
      }
    }
  end

  def formatted_events_expected do
    [
      %{
        stream_url: "https://www.twitch.tv/cblolenglish",
        league_image: "http://static.lolesports.com/leagues/cblol-logo-symbol-offwhite.png",
        league_name: "CBLOL",
        league_slug: "cblol-brazil",
        stream_media_locale: "English (North America)"
      },
      %{
        stream_url: "https://www.twitch.tv/lcs_challengers",
        league_image: "http://static.lolesports.com/leagues/1671126518545_NACL23_Icon_WHT1.png",
        league_name: "LCS Challengers Qualifiers",
        league_slug: "lcs_challengers_qualifiers",
        stream_media_locale: "English - ChallengersLeague"
      }
    ]
  end

  def extract_info_expected do
    [
      %{
        match: %{
          "games" => [
            %{
              "id" => "110471059652887231",
              "number" => 1,
              "state" => "completed",
              "teams" => [
                %{"id" => "99566408221961358", "side" => "blue"},
                %{"id" => "105397404796640412", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887232",
              "number" => 2,
              "state" => "completed",
              "teams" => [
                %{"id" => "105397404796640412", "side" => "blue"},
                %{"id" => "99566408221961358", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887233",
              "number" => 3,
              "state" => "completed",
              "teams" => [
                %{"id" => "99566408221961358", "side" => "blue"},
                %{"id" => "105397404796640412", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887234",
              "number" => 4,
              "state" => "inProgress",
              "teams" => [
                %{"id" => "105397404796640412", "side" => "blue"},
                %{"id" => "99566408221961358", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887235",
              "number" => 5,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "99566408221961358", "side" => "blue"},
                %{"id" => "105397404796640412", "side" => "red"}
              ],
              "vods" => []
            }
          ],
          "id" => "110471059652887230",
          "strategy" => %{"count" => 5, "type" => "bestOf"},
          "teams" => [
            %{
              "code" => "RED",
              "id" => "99566408221961358",
              "image" => "http://static.lolesports.com/teams/1631820575924_red-2021-worlds.png",
              "name" => "RED Kalunga",
              "record" => %{"losses" => 0, "wins" => 0},
              "result" => %{"gameWins" => 1, "outcome" => nil},
              "slug" => "red-kalunga"
            },
            %{
              "code" => "LLL",
              "id" => "105397404796640412",
              "image" => "http://static.lolesports.com/teams/Logo-LOUD-Esports_Original.png",
              "name" => "LOUD",
              "record" => %{"losses" => 0, "wins" => 0},
              "result" => %{"gameWins" => 2, "outcome" => nil},
              "slug" => "loud"
            }
          ]
        },
        type: "match",
        state: "inProgress",
        league: %{
          "displayPriority" => %{"position" => 0, "status" => "not_selected"},
          "id" => "98767991332355509",
          "image" => "http://static.lolesports.com/leagues/cblol-logo-symbol-offwhite.png",
          "name" => "CBLOL",
          "priority" => 204,
          "slug" => "cblol-brazil"
        },
        streams: [
          %{
            "countries" => [
              "US",
              "CA",
              "CN",
              "FR",
              "DE",
              "HK",
              "IN",
              "IT",
              "JP",
              "MX",
              "NZ",
              "NO",
              "RU",
              "SG",
              "ZA",
              "KR",
              "ES",
              "TR",
              "UA",
              "GB",
              "FI",
              "DK",
              "CZ",
              "AU",
              "AT",
              "AF",
              "AX",
              "AL",
              "DZ",
              "AS",
              "AD",
              "AO",
              "AI",
              "AQ",
              "AG",
              "AR",
              "AM"
            ],
            "locale" => "en-US",
            "mediaLocale" => %{
              "englishName" => "English (North America)",
              "locale" => "en-US",
              "translatedName" => "English (North America)"
            },
            "offset" => -51000,
            "parameter" => "cblolenglish",
            "provider" => "twitch",
            "statsStatus" => "enabled"
          },
          %{
            "countries" => ["BR"],
            "locale" => "pt-BR",
            "mediaLocale" => %{
              "englishName" => "Portuguese (Brazil)",
              "locale" => "pt-BR",
              "translatedName" => "Português (Brasil)"
            },
            "offset" => -51000,
            "parameter" => "cblol",
            "provider" => "twitch",
            "statsStatus" => "enabled"
          },
          %{
            "countries" => [],
            "locale" => "pt-BR",
            "mediaLocale" => %{
              "englishName" => "Portuguese (Brazil)",
              "locale" => "pt-BR",
              "translatedName" => "Português (Brasil)"
            },
            "offset" => -51000,
            "parameter" => "wLKUmcyEU8g",
            "provider" => "youtube",
            "statsStatus" => "enabled"
          }
        ],
        startTime: "2023-08-13T16:00:00Z",
        blockName: "Playoffs - Round 3"
      },
      %{
        match: %{
          "games" => [
            %{
              "id" => "110733838936512569",
              "number" => 1,
              "state" => "completed",
              "teams" => [
                %{"id" => "109981650516317055", "side" => "blue"},
                %{"id" => "110733870612047344", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512570",
              "number" => 2,
              "state" => "completed",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512571",
              "number" => 3,
              "state" => "inProgress",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512572",
              "number" => 4,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "109981650516317055", "side" => "blue"},
                %{"id" => "110733870612047344", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512573",
              "number" => 5,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            }
          ],
          "id" => "110733838936512568",
          "strategy" => %{"count" => 5, "type" => "bestOf"},
          "teams" => [
            %{
              "code" => "MIR",
              "id" => "109981650516317055",
              "image" => "http://static.lolesports.com/teams/1678194212317_MirageAlliance.png",
              "name" => "Mirage Alliance",
              "record" => %{"losses" => 0, "wins" => 2},
              "result" => %{"gameWins" => 2, "outcome" => nil},
              "slug" => "mirage-alliance"
            },
            %{
              "code" => "CFY",
              "id" => "110733870612047344",
              "image" => "http://static.lolesports.com/teams/1689664767106_TeamCoachify.png",
              "name" => "Team Coachify",
              "record" => %{"losses" => 0, "wins" => 2},
              "result" => %{"gameWins" => 0, "outcome" => nil},
              "slug" => "team-coachify"
            }
          ]
        },
        type: "match",
        state: "inProgress",
        league: %{
          "displayPriority" => %{"position" => 2, "status" => "selected"},
          "id" => "109518549825754242",
          "image" => "http://static.lolesports.com/leagues/1671126518545_NACL23_Icon_WHT1.png",
          "name" => "LCS Challengers Qualifiers",
          "priority" => 1000,
          "slug" => "lcs_challengers_qualifiers"
        },
        streams: [
          %{
            "countries" => [],
            "locale" => "en-XA",
            "mediaLocale" => %{
              "englishName" => "English - ChallengersLeague",
              "locale" => "en-XA",
              "translatedName" => "English - ChallengersLeague"
            },
            "offset" => -190_000,
            "parameter" => "lcs_challengers",
            "provider" => "twitch",
            "statsStatus" => "enabled"
          }
        ],
        startTime: "2023-08-13T17:00:00Z",
        blockName: "Finals"
      }
    ]
  end

  def events_in_range_expected do
    [
      %{
        match: %{
          "games" => [
            %{
              "id" => "110471059652887231",
              "number" => 1,
              "state" => "completed",
              "teams" => [
                %{"id" => "99566408221961358", "side" => "blue"},
                %{"id" => "105397404796640412", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887232",
              "number" => 2,
              "state" => "completed",
              "teams" => [
                %{"id" => "105397404796640412", "side" => "blue"},
                %{"id" => "99566408221961358", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887233",
              "number" => 3,
              "state" => "completed",
              "teams" => [
                %{"id" => "99566408221961358", "side" => "blue"},
                %{"id" => "105397404796640412", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887234",
              "number" => 4,
              "state" => "inProgress",
              "teams" => [
                %{"id" => "105397404796640412", "side" => "blue"},
                %{"id" => "99566408221961358", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110471059652887235",
              "number" => 5,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "99566408221961358", "side" => "blue"},
                %{"id" => "105397404796640412", "side" => "red"}
              ],
              "vods" => []
            }
          ],
          "id" => "110471059652887230",
          "strategy" => %{"count" => 5, "type" => "bestOf"},
          "teams" => [
            %{
              "code" => "RED",
              "id" => "99566408221961358",
              "image" => "http://static.lolesports.com/teams/1631820575924_red-2021-worlds.png",
              "name" => "RED Kalunga",
              "record" => %{"losses" => 0, "wins" => 0},
              "result" => %{"gameWins" => 1, "outcome" => nil},
              "slug" => "red-kalunga"
            },
            %{
              "code" => "LLL",
              "id" => "105397404796640412",
              "image" => "http://static.lolesports.com/teams/Logo-LOUD-Esports_Original.png",
              "name" => "LOUD",
              "record" => %{"losses" => 0, "wins" => 0},
              "result" => %{"gameWins" => 2, "outcome" => nil},
              "slug" => "loud"
            }
          ]
        },
        type: "match",
        state: "inProgress",
        league: %{
          "displayPriority" => %{"position" => 0, "status" => "not_selected"},
          "id" => "98767991332355509",
          "image" => "http://static.lolesports.com/leagues/cblol-logo-symbol-offwhite.png",
          "name" => "CBLOL",
          "priority" => 204,
          "slug" => "cblol-brazil"
        },
        streams: [
          %{
            "countries" => [
              "US",
              "CA",
              "CN",
              "FR",
              "DE",
              "HK",
              "IN",
              "IT",
              "JP",
              "MX",
              "NZ",
              "NO",
              "RU",
              "SG",
              "ZA",
              "KR",
              "ES",
              "TR",
              "UA",
              "GB",
              "FI",
              "DK",
              "CZ",
              "AU",
              "AT",
              "AF",
              "AX",
              "AL",
              "DZ",
              "AS",
              "AD",
              "AO",
              "AI",
              "AQ",
              "AG",
              "AR",
              "AM"
            ],
            "locale" => "en-US",
            "mediaLocale" => %{
              "englishName" => "English (North America)",
              "locale" => "en-US",
              "translatedName" => "English (North America)"
            },
            "offset" => -51000,
            "parameter" => "cblolenglish",
            "provider" => "twitch",
            "statsStatus" => "enabled"
          },
          %{
            "countries" => ["BR"],
            "locale" => "pt-BR",
            "mediaLocale" => %{
              "englishName" => "Portuguese (Brazil)",
              "locale" => "pt-BR",
              "translatedName" => "Português (Brasil)"
            },
            "offset" => -51000,
            "parameter" => "cblol",
            "provider" => "twitch",
            "statsStatus" => "enabled"
          },
          %{
            "countries" => [],
            "locale" => "pt-BR",
            "mediaLocale" => %{
              "englishName" => "Portuguese (Brazil)",
              "locale" => "pt-BR",
              "translatedName" => "Português (Brasil)"
            },
            "offset" => -51000,
            "parameter" => "wLKUmcyEU8g",
            "provider" => "youtube",
            "statsStatus" => "enabled"
          }
        ],
        startTime: "2023-08-13T16:00:00Z",
        blockName: "Playoffs - Round 3"
      },
      %{
        match: %{
          "games" => [
            %{
              "id" => "110733838936512569",
              "number" => 1,
              "state" => "completed",
              "teams" => [
                %{"id" => "109981650516317055", "side" => "blue"},
                %{"id" => "110733870612047344", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512570",
              "number" => 2,
              "state" => "completed",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512571",
              "number" => 3,
              "state" => "inProgress",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512572",
              "number" => 4,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "109981650516317055", "side" => "blue"},
                %{"id" => "110733870612047344", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512573",
              "number" => 5,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            }
          ],
          "id" => "110733838936512568",
          "strategy" => %{"count" => 5, "type" => "bestOf"},
          "teams" => [
            %{
              "code" => "MIR",
              "id" => "109981650516317055",
              "image" => "http://static.lolesports.com/teams/1678194212317_MirageAlliance.png",
              "name" => "Mirage Alliance",
              "record" => %{"losses" => 0, "wins" => 2},
              "result" => %{"gameWins" => 2, "outcome" => nil},
              "slug" => "mirage-alliance"
            },
            %{
              "code" => "CFY",
              "id" => "110733870612047344",
              "image" => "http://static.lolesports.com/teams/1689664767106_TeamCoachify.png",
              "name" => "Team Coachify",
              "record" => %{"losses" => 0, "wins" => 2},
              "result" => %{"gameWins" => 0, "outcome" => nil},
              "slug" => "team-coachify"
            }
          ]
        },
        type: "match",
        state: "inProgress",
        league: %{
          "displayPriority" => %{"position" => 2, "status" => "selected"},
          "id" => "109518549825754242",
          "image" => "http://static.lolesports.com/leagues/1671126518545_NACL23_Icon_WHT1.png",
          "name" => "LCS Challengers Qualifiers",
          "priority" => 1000,
          "slug" => "lcs_challengers_qualifiers"
        },
        streams: [
          %{
            "countries" => [],
            "locale" => "en-XA",
            "mediaLocale" => %{
              "englishName" => "English - ChallengersLeague",
              "locale" => "en-XA",
              "translatedName" => "English - ChallengersLeague"
            },
            "offset" => -190_000,
            "parameter" => "lcs_challengers",
            "provider" => "twitch",
            "statsStatus" => "enabled"
          }
        ],
        startTime: "2023-08-13T17:00:00Z",
        blockName: "Finals"
      }
    ]
  end

  def events_in_range_failed_datetime_case_expected do
    [
      %{
        match: %{
          "games" => [
            %{
              "id" => "110733838936512569",
              "number" => 1,
              "state" => "completed",
              "teams" => [
                %{"id" => "109981650516317055", "side" => "blue"},
                %{"id" => "110733870612047344", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512570",
              "number" => 2,
              "state" => "completed",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512571",
              "number" => 3,
              "state" => "inProgress",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512572",
              "number" => 4,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "109981650516317055", "side" => "blue"},
                %{"id" => "110733870612047344", "side" => "red"}
              ],
              "vods" => []
            },
            %{
              "id" => "110733838936512573",
              "number" => 5,
              "state" => "unstarted",
              "teams" => [
                %{"id" => "110733870612047344", "side" => "blue"},
                %{"id" => "109981650516317055", "side" => "red"}
              ],
              "vods" => []
            }
          ],
          "id" => "110733838936512568",
          "strategy" => %{"count" => 5, "type" => "bestOf"},
          "teams" => [
            %{
              "code" => "MIR",
              "id" => "109981650516317055",
              "image" => "http://static.lolesports.com/teams/1678194212317_MirageAlliance.png",
              "name" => "Mirage Alliance",
              "record" => %{"losses" => 0, "wins" => 2},
              "result" => %{"gameWins" => 2, "outcome" => nil},
              "slug" => "mirage-alliance"
            },
            %{
              "code" => "CFY",
              "id" => "110733870612047344",
              "image" => "http://static.lolesports.com/teams/1689664767106_TeamCoachify.png",
              "name" => "Team Coachify",
              "record" => %{"losses" => 0, "wins" => 2},
              "result" => %{"gameWins" => 0, "outcome" => nil},
              "slug" => "team-coachify"
            }
          ]
        },
        type: "match",
        state: "inProgress",
        league: %{
          "displayPriority" => %{"position" => 2, "status" => "selected"},
          "id" => "109518549825754242",
          "image" => "http://static.lolesports.com/leagues/1671126518545_NACL23_Icon_WHT1.png",
          "name" => "LCS Challengers Qualifiers",
          "priority" => 1000,
          "slug" => "lcs_challengers_qualifiers"
        },
        startTime: "2023-08-13T17:00:00Z",
        blockName: "Finals",
        streams: [
          %{
            "countries" => [],
            "locale" => "en-XA",
            "mediaLocale" => %{
              "englishName" => "English - ChallengersLeague",
              "locale" => "en-XA",
              "translatedName" => "English - ChallengersLeague"
            },
            "offset" => -190_000,
            "parameter" => "lcs_challengers",
            "provider" => "twitch",
            "statsStatus" => "enabled"
          }
        ]
      }
    ]
  end
end
