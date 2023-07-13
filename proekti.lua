local evens = {}
local odds = {}

for i = 1, 115 do
    local randomnumber = math.random(1, 115)

    if randomnumber % 2 == 0 then
        table.insert(evens, randomnumber)
    else
        table.insert(odds, randomnumber)
    end
end

 oddsize = #evens
 evensize = #odds

if oddsize > evensize then
    print("odd is greater.")
elseif evensize > oddsize then
    print("even is greater.")
else
    print("Both have the same size.")
end







