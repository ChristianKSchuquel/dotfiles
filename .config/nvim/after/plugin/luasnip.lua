local ls = require 'luasnip'

ls.snippets = {
  html = ls.parser.parse_snippet({
    trig = "!html",
    name = "HTML Boilerplate",
    dscr = "Basic HTML5 boilerplate",
    wordTrig = true,
  }, [[
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>${1:Document}</title>
</head>
<body>
  ${0}
</body>
</html>
]]),
}
