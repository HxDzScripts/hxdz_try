HxDz = setmetatable({}, HxDz)
HxDz.__index = HxDz

local store = {}
local lang = {}
avalLangs = {}

function HxDz.setup(l)
	
	if(l ~= nil)then
		lang = l
	end
	
end

function HxDz.exportData()
	local result = store
	return result
end

function HxDz.importData(l,s)
	table.insert( avalLangs, l)
	store[l] = s
end

function HxDz.setLang(l)
	lang = l
end

function HxDz.translate(key)
	local result = ""
	if(store == nil) then
		result = "Error 502 : no translation available !"
	else
		result = store[lang][key]
		if(result == nil) then
			result = "Error 404 : key not found !"
		end
	end
	
	return result
end