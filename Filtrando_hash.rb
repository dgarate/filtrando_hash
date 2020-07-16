ventas = {
Octubre: 65_000,
Noviembre: 68_000,
Diciembre: 72_000
}

def filter(n)

filtered = {}

n.each do |k , v| 
    if v > 70000 
filtered[k] = v
end
end
filtered
end 

filter(ventas)

