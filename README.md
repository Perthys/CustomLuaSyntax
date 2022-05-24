# CustomLuaSyntax
make custom lua syntax


strawberry said it was stupid but i made it already

> loadstring:

```lua
local Syntax = loadstring(game:HttpGet('https://raw.githubusercontent.com/Perthys/CustomLuaSyntax/main/main.lua'))()
```

```lua
local Syntax = loadstring(game:HttpGet('https://raw.githubusercontent.com/Perthys/CustomLuaSyntax/main/main.lua'))()
local Class = Syntax(function(Name, Data)
    print(Name, Data[1])

    return Name, Data[1]
end)

Class "Balls" {
  "Test"
}
```
