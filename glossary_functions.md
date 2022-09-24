# Lua functions in the `canvas` node


## Paint

### Declare paint value
```lua
paint = color_paint { r, g, b, a }
```

item | description
:-- | :--
`paint` | can be changed to any value name, like `blue`
`color_paint {...}` | table to hold color and alpha elements
`r` | red value from 0 to 1
`g` | green value from 0 to 1
`b` | blue value from 0 to 1
`a` | alpha (transparency) from 0 to 1


### Declare linear gradient paint value
```lua
paint = linear_gradient( {start_x, start_y}, {end_x, end_y}, {r,g,b,a}, {r,g,b,a}) 
```

item | description
:-- | :--
`paint` | can be changed to any value name, like `blue_to_green`
`linear_gradient(...)` | function that creates the linear gradient
`{start_x, start_y}` | origin point for first color
`{end_x, end_y}` | origin point for second color
`{r,g,b,a},` | first color
`{r,g,b,a})` | second color


## Circle

## Draw a filled circle
```lua
fill_circle( {x, y}, radius, paint)
```

item | description
:-- | :--
`fill_circle(...)` | function that draws the filled circle
`{x, y}` | origin point for the circle
`radius` | radius of the circle
`paint` | color of the circle
