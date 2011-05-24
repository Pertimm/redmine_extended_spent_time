require 'redmine'

Redmine::Plugin.register :redmine_extended_spent_time do
  name 'Redmine Extended Spent Time plugin'
  author 'Jean-Marie Vallet'
  description 'Redmine plugin used to extend spent time visualisation options located in "my page"'
  version '0.0.1'
  requires_redmine :version => ['1.0.5']
  url 'https://github.com/jmvallet/redmine_extended_spent_time'
  author_url 'http://jmvallet.net/'
end
