(namespace_declaration
  "namespace" @context
  (declared_name) @name) @item

(function_declaration
  "fn" @context
  (declared_name) @name
  (return_type)? @context.extra) @item

(class_declaration
  "class" @context
  (declared_name) @name) @item

(interface_declaration
  "interface" @context
  (declared_name) @name) @item

(constraint_declaration
  "constraint" @context
  (declared_name) @name) @item

(choice_declaration
  "choice" @context
  (declared_name) @name) @item

(choice_alternative
  (ident) @name
  (parameters)? @context.extra) @item

(impl_declaration
  "impl" @context
  (implicit_parameters)? @context.extra
  type: (_)? @name
  "as" @context
  interface: (_) @name) @item

(alias_declaration
  "alias" @context
  (declared_name) @name) @item
