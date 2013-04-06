# encoding: utf-8

require 'ripper'
require 'term/ansicolor'

class String
  include Term::ANSIColor
end

require 'rubocop/cop/offence'
require 'rubocop/cop/cop'
require 'rubocop/cop/encoding'
require 'rubocop/cop/line_length'
require 'rubocop/cop/tab'
require 'rubocop/cop/trailing_whitespace'
require 'rubocop/cop/indentation'
require 'rubocop/cop/empty_lines'
require 'rubocop/cop/surrounding_space'
require 'rubocop/cop/space_after_comma_etc'
require 'rubocop/cop/hash_syntax'
require 'rubocop/cop/end_of_line'
require 'rubocop/cop/numeric_literals'
require 'rubocop/cop/align_parameters'
require 'rubocop/cop/def_parentheses'
require 'rubocop/cop/if_then_else'
require 'rubocop/cop/blocks'
require 'rubocop/cop/parameter_lists'
require 'rubocop/cop/string_literals'
require 'rubocop/cop/ternary_operator'
require 'rubocop/cop/unless_else'
require 'rubocop/cop/ampersands_pipes_vs_and_or'
require 'rubocop/cop/when_then'
require 'rubocop/cop/favor_modifier'
require 'rubocop/cop/favor_unless_over_negated_if'
require 'rubocop/cop/new_lambda_literal'
require 'rubocop/cop/parentheses_around_condition'
require 'rubocop/cop/method_and_variable_snake_case'
require 'rubocop/cop/class_and_module_camel_case'

require 'rubocop/report/report'
require 'rubocop/report/plain_text'
require 'rubocop/report/emacs_style'

require 'rubocop/cli'
