# Layout

- the goal is to put content on a responsive layout

- resize images to the best resolution for all screens

- maintain a good flow / story on all screens (text combined with images must be driving not boring)

- the final result must outline well in HTML5 Outliner

## Mockups on mobiles

- Tablet portrait should be rethinked, they are too big especially as a featured image

- Mobile mockups are so large because of iorad; if resized to 280px the iorad mockups would look ugly; so all mobile mockups are now 300-320px;

- We can keep iorad at 320px and reduce all the others to 280px ... remains to be decided


## Mockup sizes

- automatic mockup sizing via classes like .tablet.portrait (like _includes/atoms/imageclass.html) is not possible because the mockup displayed depends on browser size, so runtime, not development time. The figure element doesn't knows which img will be choosen on runtime by the responsive picture tag.

Example:

```
<figure class="mobile side">
  <picture>
    <img src="...mobile-side"> on desktops
    <img src="...mobile-portrait"> on mobile
  </picture>
</figure>
```

## Mockup weight

- we couldn't make Imagemagick to resize the mockups to a good quality

- maybe this tool can help: https://github.com/thumbor/thumbor/wiki/Usage


## Styleguide

- only add the styleguide entry with no examples and descriptions since at this stage everything is changing so fast

- it seems the docs and examples for styleguide entries will be added after everythings is done and the site is ready to be launched

- the consistency between styleguide entries and reality should be checked automatically with a script

