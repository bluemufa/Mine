function bypass()
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
gg.skipRestoreState()
gg.makeRequest("")
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast(os.date("%Y/%m/%d  %H:%M:%S Bypass Aktif"))
    BP=0
end

function HOME()
  HM = gg.choice({
    "1.[LOBBY]",
    "2.[INGAME]",
	"3.[COLOR]",
	"4.[WEAPONFAST]",
	"4.[SCOPE]",
	"[ EXIT ]"
  }, nil, " Private Use Not Share ")
  if HM == 1 then	LOBBY()		end
  if HM == 2 then	INGAME()	end
  if HM == 3 then	COLOR()		end
  if HM == 4 then	WEAPON()	end
  if HM == 5 then	SCOPE()		end
  if HM == 6 then	EXIT()		end
  HOMEDM = -1
end

function LOBBY()
NPL = gg.choice({
"➢No Recoil (Once)",
"➢Magic Bullet (Once)",
"➢Ultra Aim (Once)",
"➢Medium Aim (Once)",
"➢Small Crosshair (Once)",
"↶"},
nil,"Dont Use Any Menu in Lobby if you want active Hs Just AIM HEAD Pack")
if NPL == 1 then NRN() end
if NPL == 2 then MBN() end
if NPL == 3 then UAN() end
if NPL == 4 then MAN() end
if NPL == 5 then SCHN() end
if NPL == 6 then HOME() end
 HOMEDM = -1
end
function INGAME()
NPG = gg.choice({
"➢WH(SD625)",
"➢Antena ",
"➢Auto HS",
"➢Antena Helmet+Vest3 ",
"➢Range of Damage",
"➢Ext View",
"➢No Grass",
"➢The Flash ",
"↶"},
nil,"USE in GAMING/LANDING ONLY")
if NPG == 1 then WHMENU() end
if NPG == 2 then ANTENA() end
if NPG == 3 then AUTOHS() end
if NPG == 4 then ANTENAEQ() end
if NPG == 5 then ROD() end
if NPG == 6 then EXVIEW() end
if NPG == 7 then NOGRASS() end
if NPG == 8 then JEEPFAST() end
if NPG == 9 then HOME() end
 HOMEDM = -1
end
function COLOR()
NPC = gg.choice({
"1➢Green (Tested)",
"2➢Yellow (Tested)",
"3➢White v1",
"4➢White v2",
"5➢White v3",
"6➢Black v1",
"7➢Black v2",
"8➢Rain Bow",
"↶"},
nil,"For Emu Just Work With White/Black")
if NPC == 1 then BGREEN() end
if NPC == 2 then BYEL() end
if NPC == 3 then BW1() end
if NPC == 4 then BW2() end
if NPC == 5 then BW3() end
if NPC == 6 then BB1() end
if NPC == 7 then BB2() end
if NPC == 8 then BRBN() end
if NPC == 9 then HOME() end
 HOMEDM = -1
end
function WEAPON()
NPW = gg.choice({
"1➢KAR 		Ammo Fast",
"2➢M24 		Ammo Fast",
"3➢AWM 		Ammo Fast",
"4➢M416		Ammo Fast",
"5➢M16A4	Ammo Fast",
"6➢AKM		Ammo Fast",
"7➢SCAR-L	Ammo Fast",
"8➢VSS		Ammo Fast",
"↶"},
nil,"Aktifkan Kalau Udah dapet Senjata yo")
if NPW == 1 then KARFAST() 	end
if NPW == 2 then M24FAST() 	end
if NPW == 3 then AWMFAST() 	end
if NPW == 4 then M416FAST() end
if NPW == 5 then M16A4FAST()	end
if NPW == 6 then AKMFAST() end
if NPW == 7 then SCARFAST() end
if NPW == 8 then VSSFAST() end
if NPW == 9 then HOME() end
 HOMEDM = -1
end
function SCOPE()
ZOOMX = gg.choice({
"➢Scope4x ON",
"➢Scope4x OFF",
"➢Scope8x ON",
"➢Scope8x OFF",
"↶"},
nil,"Scope On / Off")
if ZOOMX == 1 then Z4X() end
if ZOOMX == 2 then Z4O() end
if ZOOMX == 3 then Z8X() end
if ZOOMX == 4 then Z8O() end
if ZOOMX == 5 then HOME() end
 HOMEDM = -1
end
-----------------------------------------------------// LOBBY //-----------------------------------------------------

function NRN()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No Recoil Aktif")
end
function MBN()
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll("75", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.toast("Magic Bullet Aktif")
end
function UAN()
gg.clearResults()
gg.clearResults()
gg.clearResults()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("38.5", gg.TYPE_FLOAT)
gg.toast("Ultra AIM Aktif!")
gg.clearResults()
gg.clearResults()
gg.clearResults()
end
function MAN()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-9999", gg.TYPE_FLOAT)
gg.toast("Medium AIM Aktif!")
gg.clearResults()
end
function SCHN()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Small Crosshair Aktif!")
gg.clearResults()
end

-----------------------------------------------------// GAME //-----------------------------------------------------

function WHMENU()
WHMEN = gg.alert('Yellow or Green?', '[Green]', '[Yellow]')
    if WHMEN == 1 then WHGREEN() end
    if WHMEN == 2 then WHYEL() end 
end
function WHGREEN()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("WH Aktif")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Green Aktif")
end
function WHYEL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("WH Aktif")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yellow Aktif")
end
function ANTENA()
gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antena Aktif!")
end
function ANTENAEQ()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.toast("Helmet")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.toast("Vest")
gg.clearResults()
end
function AUTOHS()	
HSMEN = gg.alert('Low or Medium HS?', '[Medium]', '[Low]')
    if HSMEN == 1 then MEDHS() end
    if HSMEN == 2 then LOWHS() end 
end
function LOWHS()	
gg.clearResults()
gg.setRanges(gg.REGION_BAD) 
	gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(2)
	gg.editAll("-26", gg.TYPE_FLOAT)
gg.clearResults()
	gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(2)
	gg.editAll("-28", gg.TYPE_FLOAT)
gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(3)
	gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("Low HS Aktif - Don't use scope when enemies are nearby on you")
gg.clearResults()
end
function MEDHS()	
gg.clearResults()
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("53F;1.000F;26F;1.032F;26F:81", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("53;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(25) 
gg.editAll("-26", gg.TYPE_FLOAT) 
 
gg.clearResults() 
gg.searchNumber("50F;1.078F;28F;1.103F;28F:81", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("50;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(25) 
gg.editAll("-28", gg.TYPE_FLOAT) 

gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(3)
	gg.editAll("550", gg.TYPE_FLOAT)
gg.toast("Medium HS Aktif - Don't use scope when enemies are nearby on you")
gg.clearResults()
end
function ROD()
gg.clearResults()
	gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(500)
	gg.editAll("113", gg.TYPE_FLOAT)
gg.toast("Range of Damage Aktif")
gg.clearResults()
end
function EXVIEW()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ext View Aktif!")
end
function NOGRASS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Grass Aktif!")
end
function JEEPFAST()
gg.clearResults()
gg.searchNumber('999', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('10.90734863281;0.00999999978', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('10.9073486328', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('9.411', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" The flash Aktif")
end
-----------------------------------------------------// COLOR //-----------------------------------------------------

function BGREEN()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Green Aktif")
end
function BYEL()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yellow Aktif")
end
function BW1()
gg.clearResults()
 gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
  gg.editAll("8300", gg.TYPE_DWORD) 
gg.clearResults()
gg.toast("White v1 Aktif")
end
function BW2()
gg.clearResults()
 gg.searchNumber('0.05499718338;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('777', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("White v2 Aktif")
end
function BW3()
gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("White v3 Aktif")
end
function BB1()
gg.clearResults()
 gg.searchNumber('0.05499718338;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0.05', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber('8E;2.5;6.0255834e-44::150 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('99999', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black v1 Aktif")
end
function BB2()
gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black v2 Aktif")
end
function BRBN()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("1,280;9;-2,144,337,911;589,830;1,081,104,896;20;196,629:45", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("589,830", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("444,444", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Rain Bow Color Aktif")
end

-----------------------------------------------------// WEAPON //-----------------------------------------------------

function KARFAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Kar Ammo Fast Aktif")
end
function M24FAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Kar Ammo Fast Aktif")
end
function AWMFAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AWM Ammo Fast Aktif")
end
function M416FAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M416 Ammo Fast Aktif")
end
function M16A4FAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M16A4 Ammo Fast Aktif")
end
function AKMFAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AKM Ammo Fast Aktif")
end
function SCARFAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SCAR-L Ammo Fast Aktif")
end
function VSSFAST()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("VSS Ammo Fast Aktif")
end

-----------------------------------------------------// SCOPE //-----------------------------------------------------

function Z4X()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("4x On")
end
function Z4O()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("4x Off")
end
function Z8X()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("8x On")
end
function Z8O()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;15;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("8x Off")
end



-----------------------------------------------------// END BODY //-----------------------------------------------------
function backdoor() 
    gg.setVisible(false)
    HH = gg.alert('Bypass?', '[Yes]', '[No]')
    if HH == 1 then bypass() end
    if HH == 2 then end 
end 
backdoor()
function EXIT()
gg.toast("Thanks For Use Me")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end