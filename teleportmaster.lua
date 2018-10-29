-- Teleport Master for Chance RP
-- Version: 0.0.1
-- Author: xCryptech
-- VK: https://vk.com/id493399429
-- GitHub: https://github.com/xCryptech/TeleportMaster

menu = gg.choice({
	"1. Bus Parking",
	"2. Taxi Park",
	"3. City Hall LS (1)",
	"4. City Hall LS (2)",
	"5. Mover (Job)",
	"6. Scavenger (Job)",
	"7. Fermer (Job)",
	"8. Driving School",
},nil,"▶ TeleportMaster by xCryptech ◀")

-- TP From coord's:
x = 1687
z = -2310

if menu == 1 then
-- Bus Parking
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1111', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1807', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu == 2 then
-- Taxi Park
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1751', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1884', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu == 3 then
-- City Hall (1)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1481', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1723', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu == 4 then
-- City Hall (2)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1435', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1841', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu == 5 then
-- Mover (Job)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1965', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1969', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu == 6 then
-- Scavenger (Job)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('2191', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1975', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu == 7 then
-- Fermer (Job)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-154', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1394', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu == 8 then
-- Driving school
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-2025', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-84', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end
