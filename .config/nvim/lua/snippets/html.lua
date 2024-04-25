local ls = require('luasnip')

local s = ls.snippet
local t = ls.text_node   -- static text
local i = ls.insert_node -- text that can be inserted


ls.add_snippets("html", {
  s({ trig = "!", dscr = "Initial html boilerplate" }, {
    t("<!DOCTYPE html>"),
    t({ "", "" }),
    t("<html lang=\"en\">"),
    t({ "", "" }),
    t("   <head>"),
    t({ "", "" }),
    t("     <meta charset=\"UTF-8\">"),
    t({ "", "" }),
    t("     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">"),
    t({ "", "" }),
    t("     <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">"),
    t({ "", "" }),
    t("     <title>"),
    i(1),
    t("</title>"),
    t({ "", "" }),
    t("   </head>"),
    t({ "", "" }),
    t("   <body>"),
    i(0),
    t("</body>"),
    t({ "", "" }),
    t("</html>")
  })
})
