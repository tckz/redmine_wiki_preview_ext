# Redmine wiki preview extension plugin

Redmine wiki preview extension plugin adds features around wiki page preview.

## Features

### Make the preview area draggable

* You can place it your favorite position.
* When editing wiki page, You can click the link ```Preview here``` and the preview area is moved to near by the link.

### Auto preview

* Refresh the preview area automatically.
* This feature is disabled by default. Because there are some plugins make the wiki auto previewable and conflict each other.

<img src="https://github.com/tckz/redmine_wiki_preview_ext/raw/master/ss.png" />

## Requirement

* Redmine 3.0.0 or later.
* ruby 2.2

## Getting the plugin

https://github.com/tckz/redmine_wiki_preview_ext

e.g.)
```
git clone git://github.com/tckz/redmine_wiki_preview_ext.git
```

## Install

1. Copy the plugin tree into #{RAILS_ROOT}/plugins/

	```
    #{RAILS_ROOT}/plugins/
        redmine_wiki_preview_ext/
	```
2. Restart Redmine.
3. Login to Redmine as an Administrator 
4. Setup wiki preview extension plugin settings in the Plugin settings panel.

	```
    'Duration' : 
      Specify seconds to auto preview duration.
      If this value is 0, auto preview feature of this plugin is disabled.
	```
    
## License

This plugin is licensed under the GNU GPL v2.  
See COPYRIGHT.txt and GPL.txt for details.

## My environment

* CentOS 6.6 x64
* ruby-2.2.0p0
* MySQL-server-5.6.15-1.el6.x86_64
* redmine-3.0.0


