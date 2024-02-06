get_player_index <- function() {

  create_request(
    base_uri='https://stats.nba.com/stats/playerindex',
    hdrs=default_headers()
    )
  full_uri='https://stats.nba.com/stats/playerindex?College=&Country=&DraftPick=&DraftRound=&DraftYear=&Height=&Historical=1&LeagueID=00&Season=2023-24&SeasonType=Regular%20Season&TeamID=0&Weight='

}
