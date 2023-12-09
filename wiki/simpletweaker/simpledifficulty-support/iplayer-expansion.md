# IPlayer Expansion

### ZenGetters

You can call these by `player.getter`,  player is an IPlayer instance.

<table><thead><tr><th width="221" align="center">ZenGetter</th><th width="168" align="center">Return Type</th><th align="center">Description</th></tr></thead><tbody><tr><td align="center">temperature</td><td align="center">int</td><td align="center">Returns player's temperature.</td></tr><tr><td align="center">thirst</td><td align="center">int</td><td align="center">Returns player's thirst level.</td></tr><tr><td align="center">thirstSaturation</td><td align="center">float</td><td align="center">Returns player's thirst saturation.</td></tr><tr><td align="center">isThirsty</td><td align="center">bool</td><td align="center">Returns true if player is thirsty.</td></tr></tbody></table>

### ZenSetters

You can call these by `player.setter = value`,  player is an IPlayer instance.

<table><thead><tr><th width="219" align="center">ZenSetter</th><th width="168" align="center">Value Type</th><th align="center">Description</th></tr></thead><tbody><tr><td align="center">temperature</td><td align="center">int</td><td align="center">Sets player's temperature.</td></tr><tr><td align="center">thirst</td><td align="center">int</td><td align="center">Sets player's thirst level.</td></tr><tr><td align="center">thirstSaturation</td><td align="center">float</td><td align="center">Sets player's thirst saturation.</td></tr></tbody></table>

### ZenMethods

You can call these by `player.method(parameters)`,  player is an IPlayer instance.

<table><thead><tr><th width="386" align="center">ZenMethod</th><th align="center">Description</th></tr></thead><tbody><tr><td align="center"><mark style="color:green;">int</mark> getTemperature()</td><td align="center">Returns player's temperature.</td></tr><tr><td align="center"><mark style="color:green;">int</mark> getThirst()</td><td align="center">Returns player's thirst level.</td></tr><tr><td align="center"><mark style="color:green;">float</mark> getThirstSaturation()</td><td align="center">Returns player's thirst saturation.</td></tr><tr><td align="center"><mark style="color:green;">bool</mark> isThirsty()</td><td align="center">Returns true if player is thirsty.</td></tr><tr><td align="center"><mark style="color:green;">void</mark> setTemperature(<em><mark style="color:orange;">int temperature</mark></em>)</td><td align="center">Sets player's temperature.</td></tr><tr><td align="center"><mark style="color:green;">void</mark> setThirst(<em><mark style="color:orange;">int thirst</mark></em>)</td><td align="center">Sets player's thirst level.</td></tr><tr><td align="center"><mark style="color:green;">void</mark> setThirstSaturation(<em><mark style="color:orange;">float saturation</mark></em>)</td><td align="center">Sets player's thirst saturation.</td></tr></tbody></table>
