settings
{
	priority=1
	exclude.where = !process.is_explorer
	showdelay = 200
	tip.enabled=true
}

import 'imports/theme.nss'
import 'imports/images.nss'

//import 'imports/modify.nss'

menu(mode="multiple" title="Pin/Unpin" image=icon.pin)
{
}

menu(mode="multiple" title=title.more_options image=icon.more_options)
{
}

//import 'imports/terminal.nss'
//import 'imports/file-manage.nss'
//import 'imports/develop.nss'
import 'imports/goto.nss'
import 'imports/taskbar.nss'

// Example: Hide specific Windows items you don't want
menu(mode="multiple" title="Options" image=icon.settings)
{
}

// Use this command to remove items by name
remove(find="Open with Code")
remove(find="Include in library")
remove(find="View as Image Eye index")
remove(find="Add to VLC media player's Playlist")
remove(find="Play with VLC media player")
remove(find="NVIDIA Control Panel")