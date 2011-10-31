# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

#ADD TO FIX ERROR = rake aborted! uninitialized constant Rake::DSL
require 'rake/dsl_definition'

require 'rake'
require 'rake/testtask'

#require 'rake/rdoctask'
#COMMENTED PREVIOUS LINE AND ADD NEXT LINE TO FIX ERROR: 
#rake/rdoctask is deprecated.  Use rdoc/task instead (in RDoc 2.4.2+) rake aborted
require 'rdoc/task'
require 'tasks/rails'
