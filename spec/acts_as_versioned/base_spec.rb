require 'spec_helper'

class Thing < ActiveRecord::Base
	attr_accessor :version
	acts_as_versioned
end

describe ActsAsVersioned::Base

end






# module ActiveRecord
# 	module Acts
# 		module Versioned
# 			describe 'acts_as_versioned'
# 		
# 			module Behavior
# 				describe 'save_version'
# 				describe 'clear_old_versions'
# 				describe 'revert_to'
# 				describe 'save_without_revision'
# 				describe 'save_without_revision!'
# 				describe 'altered?'
# 				describe 'clone_versioned_model'
# 				describe 'clone_inheritance_column'
# 				describe 'save_version?'
# 				describe 'version_condition_met?'
# 				describe 'without_revision'
# 				describe 'without_locking'
# 			end
# 			module ClassMethods
# 				describe 'versioned_columns'
# 				describe 'versioned_class'
# 				describe 'create_versioned_table'
# 				describe 'drop_versioned_table'
# 				describe 'without_revision'
# 				describe 'without_locking'
# 			end
# 		end
# 	end
# end
