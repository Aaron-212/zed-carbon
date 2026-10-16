; Declarations without bodies still support function motions and selection.
(function_declaration) @function.around

(function_declaration
  body: (block
    "{"
    (_)* @function.inside
    "}"))

(function_declaration
  "=>"
  body: (_) @function.inside)

[
  (class_declaration)
  (interface_declaration)
  (constraint_declaration)
  (choice_declaration)
  (impl_declaration)
] @class.around

[
  (class_declaration
    (declaration_body "{" (_)* @class.inside "}"))
  (interface_declaration
    (declaration_body "{" (_)* @class.inside "}"))
  (constraint_declaration
    (declaration_body "{" (_)* @class.inside "}"))
  (impl_declaration
    (declaration_body "{" (_)* @class.inside "}"))
  (choice_declaration
    "{" (_)* @class.inside "}")
]

(comment)+ @comment.around
