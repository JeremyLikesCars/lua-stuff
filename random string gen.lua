Length = 100


function a(b)
	local c = ""
	for i = 1, b do
		c = c..string.char(math.random(97, 122), math.random(48, 57))
	end
	print(c)
end

a(Length)
