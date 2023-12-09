# ThirstUtil

It has been packaged in `mods.simpletweaker.util.ThirstUtil`.

### Static Methods

You can call these by `ThirstUtil.method(parameters)`.

#### takeDrink(_<mark style="color:orange;">IPlayer player</mark>, <mark style="color:orange;">int thirst</mark>, <mark style="color:orange;">float saturation</mark>, <mark style="color:yellow;">@Optional</mark> <mark style="color:orange;">bool hasSound</mark>_)

> To handle player's drink values.

* player -> _an IPlayer instance_
* thirst _-> thirst level_
* saturation _-> thirst saturation_
* <mark style="color:yellow;">hasSound</mark> _-> whether to play the sound of drinking (optional, default is false)_

#### takeDrinkWithThirsty(_<mark style="color:orange;">IPlayer player</mark>, <mark style="color:orange;">int thirst</mark>, <mark style="color:orange;">float saturation</mark>, <mark style="color:orange;">float thirstyChance</mark>, <mark style="color:orange;">int thirstyDuration</mark>, <mark style="color:yellow;">@Optional</mark>_ _<mark style="color:orange;">bool hasSound</mark>_)

> To handle player's drink values and give a Thirsty potion effect.

* player -> _an IPlayer instance_
* thirst _-> thirst level_
* saturation _-> thirst saturation_
* thirstyChance -> _chance of Thirsty potion effect_
* thirstyDuration -> _duration of Thirsty potion effect_
* <mark style="color:yellow;">hasSound</mark> _-> whether to play the sound of drinking (optional, default is <mark style="color:red;">false</mark>)_

#### takeDrinkWithParasites(_<mark style="color:orange;">IPlayer player</mark>, <mark style="color:orange;">int thirst</mark>, <mark style="color:orange;">float saturation</mark>, <mark style="color:yellow;">@Optional</mark>_ _<mark style="color:orange;">bool hasSound</mark>, <mark style="color:yellow;">@Optional</mark>_ _<mark style="color:orange;">float parasitesChance</mark>, <mark style="color:yellow;">@Optional</mark>_ _<mark style="color:orange;">int parasitesDuration</mark>, <mark style="color:yellow;">@Optional</mark>_ _<mark style="color:orange;">bool useConfigParasites</mark>_)

> To handle player's drink values and give a Parasites potion effect.

* player -> _an IPlayer instance_
* thirst _-> thirst level_
* saturation _-> thirst saturation_
* <mark style="color:yellow;">hasSound</mark> _-> whether to play the sound of drinking (optional, default is <mark style="color:red;">false</mark>)_
* <mark style="color:yellow;">parasitesChance</mark> _-> chance of Thirsty potion effect, if_ <mark style="color:yellow;">useConfigParasites</mark> _is false or blank, it will do nothing (optional, default is <mark style="color:red;">0.0f</mark>)_
* <mark style="color:yellow;">parasitesDuration</mark> _-> duration of Thirsty potion effect, if_ <mark style="color:yellow;">useConfigParasites</mark> _is false or blank, it will do nothing  (optional, default is <mark style="color:red;">0</mark>)_
* <mark style="color:yellow;">useConfigParasites</mark> _-> whether to handle Parasites potion effect in <mark style="color:blue;">simpledifficulty.cfg</mark> (optional, default is <mark style="color:red;">true</mark>)_
