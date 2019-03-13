---
title: "Favicon Fiasco"
date: 2019-03-08T16:37:34Z
---

I'm so excited!!! I have a blog!

Let me share it ... let me post it on Teams (Microsoft Teams) to my work colleagues ...

{{< figure src="badpreview.png" >}}

... lovely, except the little picture image isn't the one I thought I setup.

It must be a faviocon thing, maybe an interaction with the way github pages works. Lot's of googling later investigating all of githubpages, hugo, hugo themes, favicons and NOTHING :cold_sweat:

Then I posted on twitter and had the same result, at this point not unexpected but it did make me think and I started googling how twitter generates previews from favicon ... it DOESN'T!
# :high_brightness:

favicon is oldskool. The [Open Graph protocol](http://ogp.me/) is what one needs.

Code added.
{{< gist dooougs af5da44d2d69b3fb177239fd76852636>}}

All fixed.

{{< figure src="fixedit.png" >}}
