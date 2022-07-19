#!/bin/zsh
user=`who | grep "console" | cut -d" " -f1`

sudo -u $user defaults write com.apple.TextInputMenu visible -bool false
sudo -u $user defaults write com.apple.TextInputMenuAgent "NSStatusItem Visible Item-0" -bool false
sudo -u $user defaults delete com.apple.HIToolbox AppleEnabledInputSources
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>0</integer>
			<key>KeyboardLayout Name</key>
			<string>U.S.</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>-17921</integer>
			<key>KeyboardLayout Name</key>
			<string>Arabic PC</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>Bundle ID</key>
			<string>com.apple.inputmethod.TCIM</string>
			<key>InputSourceKind</key>
			<string>Keyboard Input Method</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>Bundle ID</key>
			<string>com.apple.inputmethod.TCIM</string>
			<key>Input Mode</key>
			<string>com.apple.inputmethod.TCIM.Cangjie</string>
			<key>InputSourceKind</key>
			<string>Input Mode</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>1</integer>
			<key>KeyboardLayout Name</key>
			<string>French</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>3</integer>
			<key>KeyboardLayout Name</key>
			<string>German</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>-18944</integer>
			<key>KeyboardLayout Name</key>
			<string>Greek</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>-18433</integer>
			<key>KeyboardLayout Name</key>
			<string>Hebrew-PC</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>-20481</integer>
			<key>KeyboardLayout Name</key>
			<string>Devanagari-QWERTY</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>223</integer>
			<key>KeyboardLayout Name</key>
			<string>Italian - Pro</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>Bundle ID</key>
			<string>com.apple.inputmethod.Korean</string>
			<key>InputSourceKind</key>
			<string>Keyboard Input Method</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>Bundle ID</key>
			<string>com.apple.inputmethod.Korean</string>
			<key>Input Mode</key>
			<string>com.apple.inputmethod.Korean.2SetKorean</string>
			<key>InputSourceKind</key>
			<string>Input Mode</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>30788</integer>
			<key>KeyboardLayout Name</key>
			<string>Polish Pro</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>10</integer>
			<key>KeyboardLayout Name</key>
			<string>Portuguese</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>87</integer>
			<key>KeyboardLayout Name</key>
			<string>Spanish - ISO</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>-36</integer>
			<key>KeyboardLayout Name</key>
			<string>Turkish-QWERTY-PC</string>
		</dict>'
sudo -u $user defaults write com.apple.HIToolbox AppleEnabledInputSources -array-add '<dict>
			<key>InputSourceKind</key>
			<string>Keyboard Layout</string>
			<key>KeyboardLayout ID</key>
			<integer>19458</integer>
			<key>KeyboardLayout Name</key>
			<string>RussianWin</string>
		</dict>'

sudo -u $user defaults delete .GlobalPreferences_m AppleLanguages 
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"ar-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"zh-Hant-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"fr-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"de-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"el-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"he-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"hi-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"it-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"ko-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"pl-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"pt-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"es-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"tr-US"'
sudo -u $user defaults write .GlobalPreferences_m AppleLanguages -array-add '"ru-US"'
    
    
sudo -u $user defaults write com.apple.TextInputMenu visible -bool true
sudo -u $user defaults write com.apple.TextInputMenuAgent "NSStatusItem Visible Item-0" -bool true

killall TextInputMenuAgent

exit


