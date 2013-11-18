Redmine::Plugin.register :redmine_extended_spent_time do
  name 'Redmine Extended Spent Time plugin'
  author 'Jean-Marie Vallet'
  description 'Redmine plugin used to extend spent time visualisation options located in "my page"'
  version '0.0.3'
  requires_redmine :version => ['2.2.1', '2.3']
  url 'https://github.com/Pertimm/redmine_extended_spent_time'
  author_url 'http://jmvallet.net/'
end
