require 'redmine'


Redmine::Plugin.register :redmine_wiki_preview_ext do
	name 'Wiki preview extension plugin'
	author 'tckz'
  description 'Expand wiki preview.'
	version '0.1.0'
	requires_redmine :version_or_higher => '2.0.0'
  url "http://passing.breeze.cc/mt/" if respond_to?(:url)
	settings :default => {
			"preview_duration" => "0",
		}, :partial => 'wiki_preview_ext/settings'

end

# refer it
WikiPreviewExtHelper::ViewListener

# vim: set ts=2 sw=2 sts=2:

