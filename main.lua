local function Syntax(Handler)
  ArgAmount = debug.info(Handler, "a")

  local Functions = {};
  local Arguments = {}

  for Count = 1, ArgAmount  do
    table.insert(Functions, function(Arg)
        table.insert(Arguments, Arg)
        return Functions[Count + 1] or Count == ArgAmount and Handler(unpack(Arguments));
    end)
  end
  
  return Functions[1]
end

return Syntax
