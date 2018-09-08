# Errors

## *** YSI Fatal Error: Could not write function name in "Hooks_MakePublicPointer".

This appears in a very obscure set of circumstances.  I'm not going to go too in depth as to way, but in short - for each hooked callback y_hooks needs to rewrite parts of the AMX header.  In some cases, there isn't enough space for the rewrite.  The only reason there isn't enough space is that there is only one copy of that callback anywhere, AND it has a very long replacement.  For example:

```pawn
DEFINE_HOOK_REPLACEMENT(RaceCheckpoint, RCP);

hook OnPlayerEnterRCP(playerid)
{
}
```

Here `RaceCheckpoint` is 14 characters long, `RCP` is only 3.  The difference (`14 - 3 = 11`) is bigger than the magic number 8 (for internal reasons).  If this is also the only copy of `OnPlayerEnterRaceCheckpoint` anywhere in your code, the true name is longer than the hook name (plus 8, because implementation details).

The cause is complex, the solution is simple:

```pawn
public OnPlayerEnterRaceCheckpoint(playerid) { return 1; }
```

This only happens if the original `public` version of the callback doesn't exist.  You can hook callbacks that don't exist with no problem normally, but if you get this error, just ensure it does exist.

