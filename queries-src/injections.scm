((comment) @injection.content
  (#set! injection.language "comment"))

(comment) @comment

(recipe_body
  (shebang (language) @injection.language)
  (#set! injection.include-children)) @injection.content

; Highlight the RHS of `=~` as regex
((regex_literal (_) @injection.content)
  (#set! injection.language "regex"))

; Defaults if language is not set elsewhere

; (recipe_line
;   (text) @injection.content
;   (#set! injection.language "bash"))

; (external_command
;   (command_body) @injection.content
;   (#set! injection.language "bash"))
