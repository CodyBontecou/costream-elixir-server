defmodule LeagueInfoTest do
  use ExUnit.Case
  doctest LeagueInfo

  test "generate_stream_url" do
    assert LeagueInfo.generate_stream_url("twitch", "test") == "https://www.twitch.tv/test"
    assert LeagueInfo.generate_stream_url("youtube", "test") == "https://www.youtube.com/test"
    assert LeagueInfo.generate_stream_url("afreecatv", "test") == "https://www.afreecatv.com/test"
  end

  test "format_info" do
    info = [
      {
        "match": {
          "games": [
            {
              "id": "110471059652887219",
              "number": 1,
              "state": "completed",
              "teams": [
                {
                  "id": "109480056092207899",
                  "side": "blue"
                },
                {
                  "id": "99566408219409348",
                  "side": "red"
                }
              ],
              "vods": []
            },
            {
              "id": "110471059652887220",
              "number": 2,
              "state": "completed",
              "teams": [
                {
                  "id": "99566408219409348",
                  "side": "blue"
                },
                {
                  "id": "109480056092207899",
                  "side": "red"
                }
              ],
              "vods": []
            },
            {
              "id": "110471059652887221",
              "number": 3,
              "state": "completed",
              "teams": [
                {
                  "id": "99566408219409348",
                  "side": "blue"
                },
                {
                  "id": "109480056092207899",
                  "side": "red"
                }
              ],
              "vods": []
            },
            {
              "id": "110471059652887222",
              "number": 4,
              "state": "completed",
              "teams": [
                {
                  "id": "99566408219409348",
                  "side": "blue"
                },
                {
                  "id": "109480056092207899",
                  "side": "red"
                }
              ],
              "vods": []
            },
            {
              "id": "110471059652887223",
              "number": 5,
              "state": "inProgress",
              "teams": [
                {
                  "id": "109480056092207899",
                  "side": "blue"
                },
                {
                  "id": "99566408219409348",
                  "side": "red"
                }
              ],
              "vods": []
            }
          ],
          "id": "110471059652887218",
          "strategy": {
            "count": 5,
            "type": "bestOf"
          },
          "teams": [
            {
              "code": "FX",
              "id": "109480056092207899",
              "image": "http://static.lolesports.com/teams/1670539056915_fluxo_escudo_w.png",
              "name": "FLUXO",
              "record": {
                "losses": 0,
                "wins": 0
              },
              "result": {
                "gameWins": 2,
                "outcome": null
              },
              "slug": "fluxo"
            },
            {
              "code": "VKS",
              "id": "99566408219409348",
              "image": "http://static.lolesports.com/teams/1670542079678_vks.png",
              "name": "Vivo Keyd Stars",
              "record": {
                "losses": 0,
                "wins": 0
              },
              "result": {
                "gameWins": 2,
                "outcome": null
              },
              "slug": "vivo-keyd"
            }
          ]
        },
        "type": "match",
        "state": "inProgress",
        "league": {
          "displayPriority": {
            "position": 0,
            "status": "not_selected"
          },
          "id": "98767991332355509",
          "image": "http://static.lolesports.com/leagues/cblol-logo-symbol-offwhite.png",
          "name": "CBLOL",
          "priority": 204,
          "slug": "cblol-brazil"
        },
        "streams": [
          {
            "countries": [
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
              "AM",
              "AW",
              "AZ",
              "BS",
              "BH",
              "BD",
              "BB",
              "BY",
              "BE",
              "BZ",
              "BJ",
              "BM",
              "BT",
              "BO",
              "BQ",
              "BA",
              "BV",
              "BW",
              "IO",
              "VG",
              "BN",
              "BG",
              "BF",
              "BI",
              "KH",
              "CM",
              "CV",
              "KY",
              "CF",
              "TD",
              "CL",
              "CX",
              "CC",
              "CO",
              "KM",
              "CK",
              "CR",
              "HR",
              "CU",
              "CW",
              "CY",
              "CD",
              "DJ",
              "DM",
              "DO",
              "TL",
              "EG",
              "SV",
              "EC",
              "GQ",
              "EE",
              "ER",
              "ET",
              "FO",
              "FJ",
              "FK",
              "GF",
              "GA",
              "TF",
              "PF",
              "GM",
              "GE",
              "GH",
              "GL",
              "GI",
              "GR",
              "GD",
              "GP",
              "GU",
              "GT",
              "GG",
              "GN",
              "GW",
              "GY",
              "HT",
              "HM",
              "HN",
              "HU",
              "IS",
              "ID",
              "IR",
              "IQ",
              "IE",
              "IM",
              "JM",
              "CI",
              "JE",
              "JO",
              "KZ",
              "KE",
              "KI",
              "XK",
              "KW",
              "KG",
              "LA",
              "LV",
              "LB",
              "LS",
              "LR",
              "LY",
              "LI",
              "LT",
              "MO",
              "MK",
              "LU",
              "MG",
              "MY",
              "MW",
              "MV",
              "ML",
              "MT",
              "MH",
              "MQ",
              "MR",
              "MU",
              "YT",
              "FM",
              "MD",
              "MC",
              "MN",
              "ME",
              "MS",
              "MA",
              "MZ",
              "MM",
              "NA",
              "NR",
              "NP",
              "NL",
              "NC",
              "NI",
              "NE",
              "NG",
              "NU",
              "NF",
              "KP",
              "MP",
              "OM",
              "PW",
              "PK",
              "PS",
              "PG",
              "PA",
              "PY",
              "PE",
              "PH",
              "PN",
              "PT",
              "PL",
              "PR",
              "QA",
              "CG",
              "RE",
              "RO",
              "RW",
              "BL",
              "SH",
              "KN",
              "LC",
              "PM",
              "MF",
              "VC",
              "WS",
              "SM",
              "ST",
              "SA",
              "SN",
              "RS",
              "SC",
              "SL",
              "SX",
              "SK",
              "SI",
              "SB",
              "SO",
              "GS",
              "SS",
              "LK",
              "SD",
              "SR",
              "SZ",
              "SJ",
              "SE",
              "CH",
              "TW",
              "SY",
              "TJ",
              "TH",
              "TZ",
              "TK",
              "TG",
              "TO",
              "TT",
              "TN",
              "TM",
              "TC",
              "TV",
              "VI",
              "UG",
              "AE",
              "UM",
              "UY",
              "UZ",
              "VU",
              "VA",
              "VE",
              "VN",
              "WF",
              "EH",
              "ZM",
              "YE",
              "ZW",
              "IL"
            ],
            "locale": "en-US",
            "mediaLocale": {
              "englishName": "English (North America)",
              "locale": "en-US",
              "translatedName": "English (North America)"
            },
            "offset": -60000,
            "parameter": "cblolenglish",
            "provider": "twitch",
            "statsStatus": "enabled"
          },
          {
            "countries": [
              "BR"
            ],
            "locale": "pt-BR",
            "mediaLocale": {
              "englishName": "Portuguese (Brazil)",
              "locale": "pt-BR",
              "translatedName": "Português (Brasil)"
            },
            "offset": -60000,
            "parameter": "cblol",
            "provider": "twitch",
            "statsStatus": "enabled"
          },
          {
            "countries": [],
            "locale": "pt-BR",
            "mediaLocale": {
              "englishName": "Portuguese (Brazil)",
              "locale": "pt-BR",
              "translatedName": "Português (Brasil)"
            },
            "offset": -60000,
            "parameter": "Y6TLiKG1pII",
            "provider": "youtube",
            "statsStatus": "enabled"
          }
        ],
        "blockName": "Playoffs - Round 1",
        "startTime": "2023-08-11T16:00:00Z"
      }
    ]
    assert LeagueInfo.format_info(info) = %{
      league_image: info[0].image,
      league_name: info[0].name,
      league_slug: info[0].slug,
      stream_locale: info[0].slug,
      stream_media_locale: media_english_name,
      stream_url: stream_url
    }
  end
end
