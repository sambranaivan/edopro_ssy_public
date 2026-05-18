WindBot bundle for Saint Seiya (Bronze + Black Saints).

Requires ProjectIgnis/EDOPro WindBot with plugin support (ExecutorBase.dll).

Install into your game folder (merge, do not replace entire bots.json):

  1. Copy windbot/Executors/*.dll to WindBot/Executors/
  2. Copy windbot/Decks/*.ydk to WindBot/Decks/
  3. Merge windbot/bots.json entries into WindBot/bots.json
     (append the two objects before the closing ] of the array)
  4. Restart EDOPro / WindBot

Verify log: "Decks initialized, N found" increases by 2 and no
"Deck not found" for SaintSeiyaBronzeOnly / SaintSeiyaBlackSaints.
