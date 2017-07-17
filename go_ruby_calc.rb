require 'ffi'

module GoRubyCalc
  extend FFI::Library
  ffi_lib './go-ruby-calc.so'
  attach_function :add, :grc_add, [:int, :int], :int
  attach_function :sub, :grc_sub, [:int, :int], :int
  attach_function :mul, :grc_mul, [:int, :int], :int
  attach_function :div, :grc_div, [:int, :int], :int
end
