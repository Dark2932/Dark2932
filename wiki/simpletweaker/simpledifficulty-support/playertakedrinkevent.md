# PlayerTakeDrinkEvent

It has been packaged in `mods.simpletweaker.event.PlayerTakeDrinkEvent`.

PlayerTakeDrinkEvent implements the [IPlayerEvent](https://docs.blamejared.com/1.12/en/Vanilla/Events/Events/IPlayerEvent).

**The PlayerTakeDrinkEvent is fired whenever a player drinks something, including fired by items, water, cauldron or rain.**

To use this event, please call `events.onPlayerTakeDrink()` like this:

```rescript
events.onPlayerTakeDrink(function(event as PlayerTakeDrinkEvent) {
    ...
});
```

### ZenGetters

You can call these by `event.getter`,  event is PlayerTakeDrinkEvent.

<table><thead><tr><th width="221" align="center">ZenGetter</th><th width="168" align="center">Return Type</th><th align="center">Description</th></tr></thead><tbody><tr><td align="center">player</td><td align="center">IPlayer</td><td align="center">Returns player that fired the event.</td></tr><tr><td align="center">thirst</td><td align="center">int</td><td align="center">Returns player's thirst level.</td></tr><tr><td align="center">saturation</td><td align="center">float</td><td align="center">Returns player's thirst saturation.</td></tr><tr><td align="center">thirstyChance</td><td align="center">float</td><td align="center">Returns the thirsty chance of water.</td></tr><tr><td align="center">pos</td><td align="center">IBlockPos</td><td align="center">Returns the position that player drinks. (if the trigger is item, will return <mark style="color:red;">player's position</mark>)</td></tr><tr><td align="center">item</td><td align="center">IItemStack</td><td align="center">Returns the item that player drinks. (if the trigger isn't item, will return <mark style="color:red;">null</mark>)</td></tr><tr><td align="center">type</td><td align="center">string</td><td align="center">Returns the type of drinking. (<mark style="color:red;">"item", "normal", "rain", "potion", "purified", "cauldron"</mark>)</td></tr></tbody></table>
