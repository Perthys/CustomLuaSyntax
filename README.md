# CustomLuaSyntax
make custom lua syntax


strawberry said it was stupid but i made it already

```lua
local Class = Syntax(function(Name, Data)
    print(Name, Data[1])

    return Name, Data[1]
end, 2)

Class "Balls" {
  "Test"
}
```
