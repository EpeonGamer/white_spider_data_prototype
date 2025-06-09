Ark is beautiful in so many ways. But I can't help ruminating on some system adjustments. Anyway, when breeding the OG pair are often moot and thus euthanized. Likewise with inferior children. So if children automatically got the best traits, there'd be less death but still some, especially when mutations come into play. Of course any benefit to the original pair could further the problem of wild level hunting and culling of lower levels.

I like the idea of a breeding pair that gets better the more they're used, thus players will keep them around while riding the offspring until an accident. Maybe offspring could be infertile, but high level breeding pairs could have greater chance of mutations.

And as for level hunting, I've been toying with the SYSTEM from So I'm A Spider So What in ark, where creatures evolve into specialized sub-species at higher levels, and thus taming a low-level species could have other outcomes than taming the technically higher-level, but specialized and rather different later variants.

You might actually want a lower-level tame, not just for the pre-specialized utility, but maybe to choose your preferred evolution since the high-levels you find could be a variant you don't actually like

This flattening of power levels is very cool since it still has progress and payoff. I always thought taming high-level creatures to get better tame levels was weird. It makes sense from a reward perspective, but raising a lvl 1 to lvl 50 sounds like a better path to that, earned in vulnerability. Of course there should be a benefit to taking on the high-levels and taming them, so the reward for taming a high-level is then the immediate payoff and power, whereas boosts for how long a creature has been tamed rewards that investment as well.

---

I've been thinking, for the SIASSW SYSTEM passive skills and effects, an array of custom objects could have a "affected_items" field that can be dynaically searched for when checking stuff. For example: damage incoming signal received, loop through `passive_and_effect_queue` for any objects containing "health_reduction", pass in the damage amount and store it as the new damage amount to be passed to any object with the same value in their array of "affected_items".

I like passing in the owner as an argument, allows for universal effects in animations and effects/statuses applied, maybe even universal animation names for some things.

There is of course the question of effect cooldown, looping, etc..
