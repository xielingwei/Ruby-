def power_ofs(n)
  lambda do |x|
    return x ** n
  end
end

cube = power_ofs(3)
p cube.call(5)