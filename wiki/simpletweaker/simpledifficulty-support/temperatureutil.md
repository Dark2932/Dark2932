# TemperatureUtil

It has been packaged in `mods.simpletweaker.util.TemperatureUtil`.

### Static Methods

You can call these by `TemperatureUtil.method(parameters)`.

#### <mark style="color:green;">int</mark> clampTemperature(_<mark style="color:orange;">int temp</mark>_)

> Returns a temperature value.
>
> If temp is lower than 0, return 0; upper than 25, return 25; between 0 and 25, return itself.

* temp -> _temperature_

#### <mark style="color:green;">string</mark> getTemperatureState(_<mark style="color:orange;">int temp</mark>_)

> Returns the state of temperature.
>
> If it is beyond 0\~25, will return "unknown".

* temp -> _temperature_

#### <mark style="color:green;">float</mark> getArmorTemperatureTag(_<mark style="color:orange;">IItemStack item</mark>_)

> Returns the temperature of the armor.

* item -> _an IItemStack instance, should be an_ armor

#### <mark style="color:green;">void</mark> setArmorTemperatureTag(_<mark style="color:orange;">IItemStack item, float temp</mark>_)

> Sets the temperature of the armor, will provide for player when it is equipped.

* item -> _an IItemStack instance, should be an_ armor
* temp -> _the temperature the armor_ provided

#### <mark style="color:green;">void</mark> removeArmorTemperatureTag(_<mark style="color:orange;">IItemStack item</mark>_)

> Removes the temperature of the armor.

* item -> _an IItemStack instance, should be an_ armor
