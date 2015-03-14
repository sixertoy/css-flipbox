
# CSS-Flipbox

> Pure CSS Flip Effect

## Flipbox page

> HTML

```html
<div class="flipbox flipbox-page">
    <div class="wrapper">
        <img class="card" src="//placehold.it/600x320" alt="" title="">
        <div class="card card-content-top">
            <h1><span>Title background</span></h1>
        </div>
        <div class="card card-cover"></div>
        <div class="card card-content-bottom">
            <p>lorem ipsum dolor sit amet consectuer</p>
        </div>
    </div>
</div>
```

> Less

```less
.flipbox.flipbox-page {
    .flipbox-extend(600px, 320px, 2s);
    margin: 20px auto;
    .card-cover{
        background-color: #ACE539;
        background: url(http://placehold.it/600x320) no-repeat left top;
    }
    .card-content-top,
    .card-content-bottom{
        background: rgba(0, 0, 0, 0.25);
    }
}
```

## Flipbox simple

> Less

```less
.flipbox.flipbox-simple{
    margin: 20px auto;
    .card-cover{
        background: #ACE539;
    }
    .card-content {
        color: #FFF;
        background: rgba(51, 51, 51, 1);
    }
}
```

### Horizontal

> HTML

```html
<div class="flipbox flipbox-simple flipbox-horizontal">
    <div class="wrapper">
        <div class="card card-cover" style="background: url(http://placehold.it/800x320&text=horizontal) no-repeat left top;"></div>
        <div class="card card-content">
            <div class="inner">
                <h1><span>Horizontal flip axis</span></h1>
                <pre class="demo">
&lt;div <span class="class">class="flipbox flipbox-simple flipbox-horizontal"</span>&gt;
&lt;div <span class="class">class="wrapper"</span>&gt;
    &lt;div <span class="class">class="card card-cover" style="</span><span class="code">background: url(http://placehold.it/800x320);</span><span class="class">"</span>&gt;
    &lt;/div&gt;
    &lt;div <span class="class">class="card card-content"</span>&gt;
        <span class="code">&lt;h1&gt;&lt;span&gt;Lorem ipsum dolor sit amet&lt;/span&gt;&lt;/h1&gt;</span>
        <span class="code">&lt;p&gt;Consectetur adipiscing elit. Ut ut est metus. Nullam imperdiet efficitur erat non accumsan. In molestie venenatis eros eget ullamcorper. Cras volutpat tellus ornare mattis mattis. Vestibulum vestibulum a orci vestibulum dictum.&lt;/p&gt;</span>
    &lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
                </pre>
            </div>
        </div>
    </div>
</div>
```

> Less

```less
.flipbox.flipbox-horizontal{
    .flipbox-extend(800px, 320px, 2s);
}
```

### Vertical

> HTML

```html
<div class="flipbox flipbox-simple flipbox-vertical">
    <div class="wrapper">
        <div class="card card-cover" style="background: url(http://placehold.it/800x320&text=vertical) no-repeat left top;"></div>
        <div class="card card-content">
            <div class="inner">
                <h1><span>Vertical flip axis</span></h1>
                <pre class="demo">
&lt;div <span class="class">class="flipbox flipbox-simple flipbox-vertical"</span>&gt;
&lt;div <span class="class">class="wrapper"</span>&gt;
    &lt;div <span class="class">class="card card-cover" style="</span><span class="code">background: url(http://placehold.it/800x320);</span><span class="class">"</span>&gt;
    &lt;/div&gt;
    &lt;div <span class="class">class="card card-content"</span>&gt;
        <span class="code">&lt;h1&gt;&lt;span&gt;Lorem ipsum dolor sit amet&lt;/span&gt;&lt;/h1&gt;</span>
        <span class="code">&lt;p&gt;Consectetur adipiscing elit. Ut ut est metus. Nullam imperdiet efficitur erat non accumsan. In molestie venenatis eros eget ullamcorper. Cras volutpat tellus ornare mattis mattis. Vestibulum vestibulum a orci vestibulum dictum.&lt;/p&gt;</span>
    &lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
                </pre>
            </div>
        </div>
    </div>
</div>
```

> Less

```less
.flipbox.flipbox-vertical{
    .flipbox-extend(800px, 320px, 0.6s);
}
```

## CSS Overrides

> HTML

```html
<link rel="stylesheet" type="text/css" href="/css/flipbox.css" />
```

> CSS

```css
.flipbox,
.flipbox .card,
.flipbox .wrapper {
  /* @width */
  width: 800px;
  /* @height */
  height: 320px;
}
.flipbox.flipbox-simple .wrapper {
  /* @time */
  -webkit-transition: all 0.6s;
          transition: all 0.6s;
}
.flipbox.flipbox-page .wrapper .card-cover,
.flipbox.flipbox-page .wrapper .card-content-top,
.flipbox.flipbox-page .wrapper .card-content-bottom {
  /* @height / 2 */
  height: 160px;
}
.flipbox.flipbox-page .wrapper .card-content-bottom {
  /* @height / 2 */
  top: 160px;
}
.flipbox.flipbox-page .wrapper .card {
  /* @time / 2 */
  -webkit-transition-duration: 0.3s;
          transition-duration: 0.3s;
}
.flipbox.flipbox-page .wrapper .card-cover,
.flipbox.flipbox-page .wrapper.hover .card-content-bottom,
.flipbox.flipbox-page .wrapper:hover .card-content-bottom {
  /* @time / 2 */
  -webkit-transition-delay: 0.3s;
          transition-delay: 0.3s;
}
```

## Less Mixin

> Less

```less
@import 'flipbox.less';
```

```less
.my-custom-class {
    .flipbox(800px, 320px, 0.6s);
}
```
