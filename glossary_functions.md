# Lua functions in the `canvas` node

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
