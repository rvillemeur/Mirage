Extension { #name : #ToolShortcutsCategory }

{ #category : #'*Mirage' }
ToolShortcutsCategory >> openMirage [

	<shortcut>
	^ KMKeymap
		  shortcut: PharoShortcuts current openMirageShortcut 
		  action: [ MIModel open ]
]
