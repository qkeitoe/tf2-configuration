"#base"		"../../base_files/hudmatchsummary.res"

"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"if_large"
		{
			"AnimStatsContainer12v12YPos"		"99"
		}
	}

	"RankBorder"
	{
		"if_uses_xp"
		{
			"visible"		"0"
		}
	}

	"MainStatsContainer"
	{
		"TeamScoresPanel"
		{
			"BlueTeamPanel"
			{
				"BluePlayerListParent"
				{
					"if_large"
					{
						"ypos"		"74"
					}

					"BluePlayerList"
					{
						"if_large"
						{
							"linespacing"		"20"
							"horiz_inset"		"0"
						}
					}
				}

				"BluePlayerListBG"
				{
					"if_large"
					{
						"visible"		"0"
					}
				}
			}

			"RedTeamPanel"
			{
				"RedPlayerListParent"
				{
					"if_large"
					{
						"ypos"		"74"
					}

					"RedPlayerList"
					{
						"if_large"
						{
							"linespacing"		"20"
							"horiz_inset"		"0"
						}
					}
				}

				"RedPlayerListBG"
				{
					"if_large"
					{
						"visible"		"0"
					}
				}
			}
		}
	}
}
