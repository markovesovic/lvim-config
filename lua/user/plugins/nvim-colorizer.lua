local status_ok, nvimColorizer = pcall(require, "colorizer")
if not status_ok then
  print("Module colorizer is missing")
  return
end

nvimColorizer.setup(
  {
    "css",
    "scss",
    "html",
    "javascript",
    "js"
  },
  {
    RGB = true, -- #RGB hex codes
    RRGGBB = true, -- #RRGGBB hex codes
    RRGGBBAA = true, -- #RRGGBBAA hex codes
    rgb_fn = true, -- CSS rgb() and rgba() functions
    hsl_fn = true, -- CSS hsl() and hsla() functions
    css = true, -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
    css_fn = true, -- Enable all CSS *functions*: rgb_fn, hsl_fn
  })
