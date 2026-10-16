; Limit indentation to each delimiter pair, including pairs in control flow.
(_
  "(" @start
  ")"? @end) @indent

(_
  "[" @start
  "]"? @end) @indent

(_
  "{" @start
  "}"? @end) @indent
