require 'fu-fu/profanity_filter'

ActiveRecord::Base.send(:include, ProfanityFilter)
