function OnLoad()
 PrintChat("AB-AMY:단축키설정이 완료되었습니다. 쉬프트를 눌러 확인해주세요")

 menu = scriptConfig("Hotkey Changer ", "HC")

 menu:addParam("allowCH", "Allow change Display Hotkey", SCRIPT_PARAM_ONOFF, true)
end

Keys2={}
Keys2[8]='Back'
Keys2[9]='Tab'
Keys2[13]='Enter'
Keys2[16]='Shift'
Keys2[17]='Ctrl'
Keys2[18]='Alt'
Keys2[19]='Pause'
Keys2[20]='Capslock'
Keys2[21]='KanaMode'
Keys2[23]='JunjaMode'
Keys2[24]='FinalMode'
Keys2[25]='HanjaMode'
Keys2[27]='Esc'
Keys2[28]='IMEConvert'
Keys2[29]='IMENonconvert'
Keys2[30]='IMEAceept'
Keys2[31]='IMEModeChange'
Keys2[32]='Space'
Keys2[33]='PageUp'
Keys2[34]='PageDown'
Keys2[35]='End'
Keys2[36]='Home'
Keys2[37]='Left'
Keys2[38]='Up'
Keys2[39]='Right'
Keys2[40]='Down'
Keys2[44]='PrintScreen'
Keys2[45]='Insert'
Keys2[46]='Delete'
Keys2[48]='0'
Keys2[49]='1'
Keys2[50]='2'
Keys2[51]='3'
Keys2[52]='4'
Keys2[53]='5'
Keys2[54]='6'
Keys2[55]='7'
Keys2[56]='8'
Keys2[57]='9'
Keys2[65]='A'
Keys2[66]='B'
Keys2[67]='C'
Keys2[68]='D'
Keys2[69]='E'
Keys2[70]='F'
Keys2[71]='G'
Keys2[72]='H'
Keys2[73]='I'
Keys2[74]='J'
Keys2[75]='K'
Keys2[76]='L'
Keys2[77]='M'
Keys2[78]='N'
Keys2[79]='O'
Keys2[80]='P'
Keys2[81]='Q'
Keys2[82]='R'
Keys2[83]='S'
Keys2[84]='T'
Keys2[85]='U'
Keys2[86]='V'
Keys2[87]='W'
Keys2[88]='X'
Keys2[89]='Y'
Keys2[90]='Z'
Keys2[91]='LWin'
Keys2[92]='RWin'
Keys2[93]='Apps'
Keys2[96]='NumPad0'
Keys2[97]='NumPad1'
Keys2[98]='NumPad2'
Keys2[99]='NumPad3'
Keys2[100]='NumPad4'
Keys2[101]='NumPad5'
Keys2[102]='NumPad6'
Keys2[103]='NumPad7'
Keys2[104]='NumPad8'
Keys2[105]='NumPad9'
Keys2[106]='Multiply'
Keys2[107]='Add'
Keys2[108]='Separator'
Keys2[109]='Subtract'
Keys2[110]='Decimal'
Keys2[111]='Divide'
Keys2[112]='F1'
Keys2[113]='F2'
Keys2[114]='F3'
Keys2[115]='F4'
Keys2[116]='F5'
Keys2[117]='F6'
Keys2[118]='F7'
Keys2[119]='F8'
Keys2[120]='F9'
Keys2[121]='F10'
Keys2[122]='F11'
Keys2[123]='F12'
Keys2[144]='NumLock'
Keys2[145]='ScrollLock'
Keys2[186]=';'
Keys2[187]='='
Keys2[188]=','
Keys2[189]='-'
Keys2[190]='.'
Keys2[191]='/'
Keys2[192]='~'
Keys2[219]='['
Keys2[220]='|'
Keys2[221]=']'
Keys2[222]="'"


org_txtKey= _G.scriptConfig._txtKey
_G.scriptConfig._txtKey= function(self,key)
if allowCH then
	return Keys2[key]
    else
    	return
    end
end
