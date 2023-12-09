# IPlayer Expansion

### ZenGetters

You can call these by `player.getter`,  player is an IPlayer instance.

<table><thead><tr><th width="221" align="center">ZenGetter</th><th width="168" align="center">Return Type</th><th align="center">Description</th></tr></thead><tbody><tr><td align="center">bloodAmount</td><td align="center">int</td><td align="center">Returns player's blood count.</td></tr><tr><td align="center">maxBloodAmount</td><td align="center">int</td><td align="center">Returns player's max blood count.</td></tr><tr><td align="center">heartRate</td><td align="center">int</td><td align="center">Returns player's heart rate.</td></tr><tr><td align="center">bodyMass</td><td align="center">double</td><td align="center">Returns player's body mass.</td></tr><tr><td align="center">isHeavyBleed</td><td align="center">bool</td><td align="center">Returns true if player is effecting by Fatal Bleed potion effect.</td></tr><tr><td align="center">isLightBleed</td><td align="center">bool</td><td align="center">Returns true if player is effecting by Bleed potion effect.</td></tr></tbody></table>

### ZenSetters

You can call these by `player.setter = value`,  player is an IPlayer instance.

<table><thead><tr><th width="219" align="center">ZenSetter</th><th width="168" align="center">Value Type</th><th align="center">Description</th></tr></thead><tbody><tr><td align="center">bloodAmount</td><td align="center">int</td><td align="center">Sets player's blood count.</td></tr><tr><td align="center">heartRate</td><td align="center">int</td><td align="center">Sets player's heart rate.</td></tr><tr><td align="center">bodyMass</td><td align="center">double</td><td align="center">Sets player's body mass.</td></tr></tbody></table>

### ZenMethods

You can call these by `player.method(parameters)`,  player is an IPlayer instance.

<table><thead><tr><th width="386" align="center">ZenMethod</th><th align="center">Description</th></tr></thead><tbody><tr><td align="center"><mark style="color:green;">int</mark> getBloodAmount()</td><td align="center">Returns player's blood count.</td></tr><tr><td align="center"><mark style="color:green;">int</mark> getMaxBloodAmount()</td><td align="center">Returns player's max blood count.</td></tr><tr><td align="center"><mark style="color:green;">int</mark> getHeartRate()</td><td align="center">Returns player's heart rate.</td></tr><tr><td align="center"><mark style="color:green;">double</mark> getBodyMass()</td><td align="center">Returns player's body mass.</td></tr><tr><td align="center"><mark style="color:green;">bool</mark> isHeavyBleed()</td><td align="center">Returns true if player is effecting by Fatal Bleed potion effect.</td></tr><tr><td align="center"><mark style="color:green;">bool</mark> isLightBleed()</td><td align="center">Returns true if player is effecting by Bleed potion effect.</td></tr><tr><td align="center"><mark style="color:green;">void</mark> setBloodAmount(<em><mark style="color:orange;">int blood</mark></em>)</td><td align="center">Sets player's blood count.</td></tr><tr><td align="center"><mark style="color:green;">void</mark> setHeartRate(<em><mark style="color:orange;">int rate</mark></em>)</td><td align="center">Sets player's heart rate.</td></tr><tr><td align="center"><mark style="color:green;">void</mark> setBodyMass(<em><mark style="color:orange;">double mass</mark></em>)</td><td align="center">Sets player's body mass.</td></tr></tbody></table>
