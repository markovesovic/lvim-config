local status_ok, onedarkpro = pcall(require, "onedarkpro")
if not status_ok then
  print("Module onedarkpro is missing")
  return
end

onedarkpro.setup {
  options = {
    cursorline = true,
    transparency = true,
  }
}
