; File autogenerated by build-queries-nvim.py; do not edit

(recipe 
  (recipe_body) @function.inner) @function.outer

(parameters 
  ((_) @parameter.inside . ","? @parameter.outer)) @parameter.outer

(dependency_expression
  (_) @parameter.inside) @parameter.outer

(function_call
  arguments: (sequence (expression) @parameter.inside) @parameter.outer) @function.outer

(comment) @comment.outer

; (expression 
;     if:(expression) @block.inner 
; ) 
; (expression 
;     else:(expression) @block.inner
; ) 
; (interpolation (expression) @block.inner) @block.outer
; ; (string_array (stringlist) @block.inner) @block.outer

; ; (stringlist 
; ;     (string) @parameter.inner
; ;     . ","? @_end
; ;     (#make-range! "parameter.outer" @parameter.inner @_end)
; ; )
; (parameters 
;     [
;         (parameter) 
;         (variadic_parameter)
;     ] @parameter.inner
;     . " "? @_end
;     (#make-range! "parameter.outer" @parameter.inner @_end)
; )

; (item [(alias) (assignment) (export) (setting)]) @statement.outer
; (recipe_header) @statement.outer
; (line) @statement.outer

