# ProjectIgnis — Saint Seiya (Bronze + Black Saints)

EDOPro content pack with **54** cards from:

- `Saint Seiya - Black Saints.ydk`: 23 unique ids
- `Saint Seiya - Bronze Only.ydk`: 31 unique ids

Requires a full [Project Ignis / EDOPro](https://github.com/edo9300/edopro) install (official `cards.cdb`, core scripts, etc.).

## Install

Add to `config/user_configs.json` (merge with existing `repos`):

```json
{
  "repos": [
    {
      "url": "https://github.com/sambranaivan/edopro_ssy_public.git",
      "repo_name": "Saint Seiya (public)",
      "repo_path": "repositories/edopro_ssy_public",
      "data_path": "",
      "script_path": "script",
      "pics_path": "pics",
      "lflist_path": "lflists",
      "should_update": true,
      "should_read": true
    }
  ]
}
```

Local folder (no Git): set `"not_git_repo": true`, point `repo_path` at this directory, `"should_update": false`.

Restart the client after the repository finishes syncing (Repositories tab).

## Decks

Import from `decks/`:

- `Saint Seiya - Bronze Only.ydk`
- `Saint Seiya - Black Saints.ydk`

Optional banlist: `lflists/saint-seiya-decks.lflist.conf` (whitelist mode).

## WindBot

Copy into your EDOPro `WindBot/` folder (see `windbot/README.txt`):

- `windbot/Executors/*.dll` → `WindBot/Executors/`
- `windbot/Decks/AI_*.ydk` → `WindBot/Decks/`
- Merge `windbot/bots.json` entries into `WindBot/bots.json` (SSY Bronze Saints + SSY Black Saints)

Requires a WindBot build that loads external executor plugins from `WindBot/Executors/`.

## Regenerate from ProjectIgnis source

```bash
python tools/publish_saint_seiya_decks_repo.py
```

## Card IDs

922100000, 922100001, 922100002, 922100003, 922100004, 922100005, 922100006, 922100007, 922100008, 922100009, 922100010, 922100011, 922100041, 922100042, 922100043, 922100044, 922100045, 922100046, 922100047, 922100048, 922100049, 922100050, 922100079, 922100081, 922100082, 922100086, 922100088, 922100092, 922100101, 922100103, 922100148, 922100149, 922100150, 922100151, 922100152, 922100153, 922100154, 922100155, 922100156, 922100157, 922100158, 922100159, 922100160, 922100161, 922100162, 922100163, 922100164, 922100165, 922100166, 922100168, 922100169, 922100170, 922100171, 922100303
