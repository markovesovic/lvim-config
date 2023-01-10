local status_ok, numb = pcall(require, "numb")
if not status_ok then
  print("Module numb is missing")
  return
end

numb.setup()
